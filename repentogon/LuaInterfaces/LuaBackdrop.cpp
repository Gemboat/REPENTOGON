#include "HookSystem.h"
#include "IsaacRepentance.h"
#include "LuaCore.h"
#include "LuaRender.h"

static Backdrop* GetBackdrop(lua_State* L, int idx = 1);

// ============================================================================
// Room

LUA_FUNCTION(lua_Room_GetBackdrop) {
	Room* room = lua::GetUserdata<Room*>(L, 1, lua::Metatables::ROOM, "Room");
	Backdrop** ud = (Backdrop**)lua_newuserdata(L, sizeof(Backdrop*));
	*ud = room->GetBackdrop();
	luaL_setmetatable(L, lua::metatables::BackdropMT);
	return 1;
}

// ============================================================================
// Backdrop

Backdrop* GetBackdrop(lua_State* L, int idx) {
	return *(Backdrop**)luaL_checkudata(L, idx, lua::metatables::BackdropMT);
}

LUA_FUNCTION(lua_Backdrop_GetWallImage) {
	Backdrop* backdrop = GetBackdrop(L);
	LuaRender::LuaImage* image = new (lua_newuserdata(L, sizeof(LuaRender::LuaImage))) LuaRender::LuaImage;
	image->image = backdrop->wallsBuffer;
	luaL_setmetatable(L, LuaRender::ImageMT);
	return 1;
}

LUA_FUNCTION(lua_Backdrop_GetFloorImage) {
	Backdrop* backdrop = GetBackdrop(L);
	LuaRender::LuaImage* image = new (lua_newuserdata(L, sizeof(LuaRender::LuaImage))) LuaRender::LuaImage;
	image->image = backdrop->floorBuffer;
	luaL_setmetatable(L, LuaRender::ImageMT);
	return 1;
}

static void RegisterBackdropClass(lua_State* L) {
	lua::RegisterFunction(L, lua::Metatables::ROOM, "GetBackdrop", lua_Room_GetBackdrop);

	luaL_Reg functions[] = {
		{ "GetWallImage", lua_Backdrop_GetWallImage },
		{ "GetFloorImage", lua_Backdrop_GetFloorImage },
		{ NULL, NULL }
	};

	lua::RegisterNewClass(L, lua::metatables::BackdropMT, lua::metatables::BackdropMT, functions);
}

// ============================================================================
// Lua Engine

HOOK_METHOD(LuaEngine, RegisterClasses, () -> void) {
	super();

	lua::LuaStackProtector protector(_state);
	RegisterBackdropClass(_state);
}