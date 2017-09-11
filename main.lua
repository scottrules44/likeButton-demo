local likeButton = require("plugin.likeButton")
local facebook = require("plugin.facebook.v4a")
local bg = display.newRect( display.contentCenterX, display.contentCenterY, display.actualContentWidth, display.actualContentHeight )
bg:setFillColor( 0,0,1 )

local title = display.newText( "Like Button Plugin", display.contentCenterX, 30, native.systemFontBold, 20 )

local myLikeButton = likeButton.newButton({x = display.contentCenterX, y= display.contentCenterY, id = "https://www.facebook.com/CoronaLabs"})
