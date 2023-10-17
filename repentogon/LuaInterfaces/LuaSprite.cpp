#include <lua.hpp>

#include "IsaacRepentance.h"
#include "LuaCore.h"
#include "HookSystem.h"

/*
* While internally, this is the ANM2 class, it is exposed to Lua as "Sprite".
* I've named this file "LuaSprite" for consistency with the existing API metatable.
*/

static constexpr const char* LayerStateMT = "LayerState";

int Lua_SpriteReplaceSpritesheet(lua_State* L)
{
	bool loadGraphics = false;
	ANM2* anm2 = lua::GetUserdata<ANM2*>(L, 1, lua::Metatables::SPRITE, "Sprite");
	int layerId = (int)luaL_checkinteger(L, 2);

	std::string filename  = luaL_checkstring(L, 3);

	if (lua_isboolean(L, 4))
		loadGraphics = lua_toboolean(L, 4);

	anm2->ReplaceSpritesheet(layerId, filename);

	if (loadGraphics) {
		anm2->LoadGraphics(false); 
	}

	return 0;
}

int Lua_SpriteIsOverlayEventTriggered(lua_State* L)
{
	ANM2* anm2 = lua::GetUserdata<ANM2*>(L, 1, lua::Metatables::SPRITE, "Sprite");
	const char* eventName = luaL_checkstring(L, 2);
	lua_pushboolean(L, anm2->GetOverlayAnimationState()->IsEventTriggered(eventName));

	return 1;
}

int Lua_SpriteWasOverlayEventTriggered(lua_State* L)
{
	ANM2* anm2 = lua::GetUserdata<ANM2*>(L, 1, lua::Metatables::SPRITE, "Sprite");
	const char* eventName = luaL_checkstring(L, 2);
	lua_pushboolean(L, anm2->GetOverlayAnimationState()->WasEventTriggered(eventName));

	return 1;
}

static int Lua_SpriteGetLayer(lua_State* L)
{
	ANM2* anm2 = lua::GetUserdata<ANM2*>(L, 1, lua::Metatables::SPRITE, "Sprite");
	LayerState* layerState = nullptr;
	if (lua_type(L, 2) == LUA_TSTRING) {
		const char* layerName = luaL_checkstring(L, 2);
		layerState = anm2->GetLayer(layerName);
	}
	else {
		const int layerID = (const int) luaL_checkinteger(L, 2);
		const unsigned int layerCount = anm2->GetLayerCount();
		if (layerID >= 0 && (const unsigned int) layerID < layerCount) {
			layerState = anm2->GetLayer(layerID);
		}
	}
	if (layerState == nullptr) {
		lua_pushnil(L);
		return 1;
	}
	LayerState** luaLayer = (LayerState**)lua_newuserdata(L, sizeof(LayerState*));
	*luaLayer = layerState;
	luaL_setmetatable(L, LayerStateMT);
	return 1;
}

static int Lua_SpriteGetRenderFlags(lua_State* L)
{
	ANM2* anm2 = lua::GetUserdata<ANM2*>(L, 1, lua::Metatables::SPRITE, "Sprite");
	lua_pushnumber(L, *anm2->GetRenderFlags());
	return 1;
}

static int Lua_SpriteSetRenderFlags(lua_State* L)
{
	ANM2* anm2 = lua::GetUserdata<ANM2*>(L, 1, lua::Metatables::SPRITE, "Sprite");
	*anm2->GetRenderFlags() = (unsigned int) luaL_checkinteger(L, 2);

	return 0;
}

static int Lua_SpriteSetOverlayFrame(lua_State* L)
{
	ANM2* anm2 = lua::GetUserdata<ANM2*>(L, 1, lua::Metatables::SPRITE, "Sprite");
	if (lua_type(L, 2) == LUA_TSTRING) {
		const char* animName = luaL_checkstring(L, 2);
		anm2->SetOverlayFrame(animName, (int) luaL_checkinteger(L, 3));
	}
	else {
		anm2->SetOverlayFrame((int)luaL_checkinteger(L, 2));
	}
	return 0;
}

static int Lua_SpriteStop(lua_State* L)
{
	ANM2* anm2 = lua::GetUserdata<ANM2*>(L, 1, lua::Metatables::SPRITE, "Sprite");
	bool stopOverlay = true;
	if (lua_isboolean(L, 2)) {
		stopOverlay = lua_toboolean(L, 2);
	}
	anm2->GetAnimationState()->Stop();
	if (stopOverlay) {
		anm2->GetOverlayAnimationState()->Stop();
	}
	return 0;
}

static int Lua_SpriteStopOverlay(lua_State* L)
{
	ANM2* anm2 = lua::GetUserdata<ANM2*>(L, 1, lua::Metatables::SPRITE, "Sprite");
	anm2->GetOverlayAnimationState()->Stop();
	return 0;
}

static int Lua_SpriteContinue(lua_State* L)
{
	ANM2* anm2 = lua::GetUserdata<ANM2*>(L, 1, lua::Metatables::SPRITE, "Sprite");
	bool continueOverlay = true;
	if (lua_isboolean(L, 2)) {
		continueOverlay = lua_toboolean(L, 2);
	}
	anm2->GetAnimationState()->Play();
	if (continueOverlay) {
		anm2->GetOverlayAnimationState()->Play();
	}
	return 0;
}

static int Lua_SpriteContinueOverlay(lua_State* L)
{
	ANM2* anm2 = lua::GetUserdata<ANM2*>(L, 1, lua::Metatables::SPRITE, "Sprite");
	anm2->GetOverlayAnimationState()->Play();
	return 0;
}

// LayerState from here on out

static int Lua_LayerStateGetLayerID(lua_State* L)
{
	LayerState* layerState = *lua::GetUserdata<LayerState**>(L, 1, LayerStateMT);
	lua_pushinteger(L, layerState->GetLayerID());
	return 1;
}

static int Lua_LayerStateGetName(lua_State* L)
{
	LayerState* layerState = *lua::GetUserdata<LayerState**>(L, 1, LayerStateMT);
	lua_pushstring(L, layerState->GetName().c_str());
	return 1;
}

static int Lua_LayerStateGetSpritesheetPath(lua_State* L)
{
	LayerState* layerState = *lua::GetUserdata<LayerState**>(L, 1, LayerStateMT);
	lua_pushstring(L, layerState->GetSpritesheetPath().c_str());
	return 1;
}

static int Lua_LayerStateGetDefaultSpritesheetPath(lua_State* L)
{
	LayerState* layerState = *lua::GetUserdata<LayerState**>(L, 1, LayerStateMT);
	lua_pushstring(L, layerState->GetDefaultSpritesheetPath().c_str());
	return 1;
}

static int Lua_LayerStateIsVisible(lua_State* L)
{
	LayerState* layerState = *lua::GetUserdata<LayerState**>(L, 1, LayerStateMT);
	lua_pushboolean(L, *layerState->IsVisible());

	return 1;
}

static int Lua_LayerStateSetVisible(lua_State* L)
{
	LayerState* layerState = *lua::GetUserdata<LayerState**>(L, 1, LayerStateMT);
	*layerState->IsVisible() = lua_toboolean(L, 2);

	return 0;
}


static int Lua_LayerStateGetSize(lua_State* L)
{
	LayerState* layerState = *lua::GetUserdata<LayerState**>(L, 1, LayerStateMT);
	Vector* toLua = lua::luabridge::UserdataValue<Vector>::place(L, lua::GetMetatableKey(lua::Metatables::VECTOR));
	*toLua = *layerState->GetSize();

	return 1;
}

static int Lua_LayerStateSetSize(lua_State* L)
{
	LayerState* layerState = *lua::GetUserdata<LayerState**>(L, 1, LayerStateMT);
	*layerState->GetSize() = *lua::GetUserdata<Vector*>(L, 2, lua::Metatables::VECTOR, "Vector");

	return 0;
}

static int Lua_LayerStateGetRotation(lua_State* L)
{
	LayerState* layerState = *lua::GetUserdata<LayerState**>(L, 1, LayerStateMT);
	lua_pushnumber(L, *layerState->GetRotation());

	return 1;
}

static int Lua_LayerStateSetRotation(lua_State* L)
{
	LayerState* layerState = *lua::GetUserdata<LayerState**>(L, 1, LayerStateMT);
	*layerState->GetRotation() = (float)lua_tonumber(L, 2);

	return 0;
}

static int Lua_LayerStateGetPos(lua_State* L)
{
	LayerState* layerState = *lua::GetUserdata<LayerState**>(L, 1, LayerStateMT);
	Vector* toLua = lua::luabridge::UserdataValue<Vector>::place(L, lua::GetMetatableKey(lua::Metatables::VECTOR));
	*toLua = *layerState->GetPos();

	return 1;
}

static int Lua_LayerStateSetPos(lua_State* L)
{
	LayerState* layerState = *lua::GetUserdata<LayerState**>(L, 1, LayerStateMT);
	*layerState->GetPos() = *lua::GetUserdata<Vector*>(L, 2, lua::Metatables::VECTOR, "Vector");

	return 0;
}

static int Lua_LayerStateGetColor(lua_State* L)
{
	LayerState* layerState = *lua::GetUserdata<LayerState**>(L, 1, LayerStateMT);
	ColorMod* toLua = lua::luabridge::UserdataValue<ColorMod>::place(L, lua::GetMetatableKey(lua::Metatables::COLOR));
	*toLua = *layerState->GetColor();

	return 1;
}

static int Lua_LayerStateSetColor(lua_State* L)
{
	LayerState* layerState = *lua::GetUserdata<LayerState**>(L, 1, LayerStateMT);
	ColorMod* color = lua::GetUserdata<ColorMod*>(L, 2, lua::Metatables::COLOR, "Color");

	*layerState->GetColor() = *color;
	return 0;
}

static int Lua_LayerStateGetRenderFlags(lua_State* L)
{
	LayerState* layerState = *lua::GetUserdata<LayerState**>(L, 1, LayerStateMT);
	lua_pushnumber(L, *layerState->GetRenderFlags());
	return 1;
}
static int Lua_LayerStateSetRenderFlags(lua_State* L)
{
	LayerState* layerState = *lua::GetUserdata<LayerState**>(L, 1, LayerStateMT);
	*layerState->GetRenderFlags() = (unsigned int) luaL_checkinteger(L, 2);

	return 0;
}

static int Lua_LayerStateGetCropOffset(lua_State* L)
{
	LayerState* layerState = *lua::GetUserdata<LayerState**>(L, 1, LayerStateMT);
	Vector* toLua = lua::luabridge::UserdataValue<Vector>::place(L, lua::GetMetatableKey(lua::Metatables::VECTOR));
	*toLua = *layerState->GetCropOffset();

	return 1;
}

static int Lua_LayerStateSetCropOffset(lua_State* L)
{
	LayerState* layerState = *lua::GetUserdata<LayerState**>(L, 1, LayerStateMT);
	*layerState->GetCropOffset() = *lua::GetUserdata<Vector*>(L, 2, lua::Metatables::VECTOR, "Vector");

	return 0;
}

static int Lua_LayerStateGetBlendMode(lua_State* L) {
	LayerState* layerState = *lua::GetUserdata<LayerState**>(L, 1, LayerStateMT);
	BlendMode** ud = (BlendMode**)lua_newuserdata(L, sizeof(BlendMode*));
	*ud = layerState->GetBlendMode();
	luaL_setmetatable(L, lua::metatables::BlendModeMT);
	return 1;
}

static void RegisterLayerState(lua_State* L) {
	luaL_newmetatable(L, LayerStateMT);
	lua_pushstring(L, "__index");
	lua_pushvalue(L, -2);
	lua_settable(L, -3);

	luaL_Reg funcs[] = {
		{ "GetLayerID", Lua_LayerStateGetLayerID },
		{ "GetName", Lua_LayerStateGetName },
		{ "GetSpritesheetPath", Lua_LayerStateGetSpritesheetPath },
		{ "GetDefaultSpritesheetPath", Lua_LayerStateGetDefaultSpritesheetPath },
		{ "IsVisible", Lua_LayerStateIsVisible },
		{ "SetVisible", Lua_LayerStateSetVisible},
		{ "GetSize", Lua_LayerStateGetSize},
		{ "SetSize", Lua_LayerStateSetSize},
		{ "GetRotation", Lua_LayerStateGetRotation},
		{ "SetRotation", Lua_LayerStateSetRotation},
		{ "GetPos", Lua_LayerStateGetPos},
		{ "SetPos", Lua_LayerStateSetPos},
		{ "GetColor", Lua_LayerStateGetColor},
		{ "SetColor", Lua_LayerStateSetColor},
		{ "GetCropOffset", Lua_LayerStateGetCropOffset},
		{ "SetCropOffset", Lua_LayerStateSetCropOffset},
		{ "GetRenderFlags", Lua_LayerStateGetRenderFlags},
		{ "SetRenderFlags", Lua_LayerStateSetRenderFlags},
		{ "GetBlendMode", Lua_LayerStateGetBlendMode},
		{ NULL, NULL }
	};

	luaL_setfuncs(L, funcs, 0);

	lua_pop(L, 1);
}

HOOK_METHOD(LuaEngine, RegisterClasses, () -> void) {
	super();
	lua_State* state = g_LuaEngine->_state;
	lua::LuaStackProtector protector(state);
	lua::Metatables mt = lua::Metatables::SPRITE;
	lua::RegisterFunction(state, mt, "GetLayer", Lua_SpriteGetLayer);
	lua::RegisterFunction(state, mt, "ReplaceSpritesheet", Lua_SpriteReplaceSpritesheet);
	lua::RegisterFunction(state, mt, "IsOverlayEventTriggered", Lua_SpriteIsOverlayEventTriggered);
	lua::RegisterFunction(state, mt, "WasOverlayEventTriggered", Lua_SpriteWasOverlayEventTriggered);
	lua::RegisterFunction(state, mt, "SetOverlayFrame", Lua_SpriteSetOverlayFrame);
	lua::RegisterFunction(state, mt, "Stop", Lua_SpriteStop);
	lua::RegisterFunction(state, mt, "StopOverlay", Lua_SpriteStopOverlay);
	lua::RegisterFunction(state, mt, "Continue", Lua_SpriteContinue);
	lua::RegisterFunction(state, mt, "ContinueOverlay", Lua_SpriteContinueOverlay);
	lua::RegisterFunction(state, mt, "GetRenderFlags", Lua_SpriteGetRenderFlags);
	lua::RegisterFunction(state, mt, "SetRenderFlags", Lua_SpriteSetRenderFlags);
	RegisterLayerState(state);
}
