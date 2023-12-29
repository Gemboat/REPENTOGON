---
tags:
  - Class
---
# Class "History"

???+ info
    You can get this class by using the following functions:

    * [EntityPlayer:GetHistory()](EntityPlayer.md#gethistory)

    ???+ example "Example Code"
        ```lua
        local history = Isaac.GetPlayer(0):GetHistory()
        ```
        
## Functions

### GetCollectiblesHistory () {: aria-label='Functions' }
#### [HistoryItems](HistoryItem.md)[] GetCollectiblesHistory ( ) {: .copyable aria-label='Functions' }
Returns table of collectible [HistoryItems](HistoryItem.md).

___
### RemoveHistoryItemByIndex () {: aria-label='Functions' }
#### boolean RemoveHistoryItemByIndex ( int Index ) {: .copyable aria-label='Functions' }
Removes an item from the item history tracker on the right-hand side of the screen. Note that this does not remove the item effect from the player.

Returns `true` if an item was removed, `false` if not.

___