------------------------------------------------
--  Copyright © 2013-2014   Hugula: Arpg game Engine
--   
--  author pu
------------------------------------------------
local LuaItemManager = LuaItemManager
local StateManager = StateManager
--global
LuaItemManager:register_item_object("transform","state/state_transform",true)
LuaItemManager:register_item_object("alert_tips","game/alert_tips",true)


--itemobject
-- LuaItemManager:register_item_object("hall","game/hall",false)
LuaItemManager:register_item_object("welcome","game/welcome",false)
LuaItemManager:register_item_object("tetris","game/tetris",false)
LuaItemManager:register_item_object("scroll_rect_table","game/scroll_rect_table",false)
LuaItemManager:register_item_object("load_scene","game/load_scene",false)
LuaItemManager:register_item_object("load_extends","game/load_extends",false)
