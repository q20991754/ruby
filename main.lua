
-- Abstract: Hello World
-- Version: 2.0
-- Sample code is MIT licensed; see https://www.coronalabs.com/links/code/license
---------------------------------------------------------------------------------------

local world  = display.newImageRect( "world.png", 150, 150 )
world.x = display.contentCenterX
world.y = display.contentCenterY * 0.25

local world2  = display.newImageRect( "world.png", 150, 150 )
world2.x = display.contentCenterX
world2.y = display.contentCenterY * 1.5

local msgText = display.newText( "Hello, world!", world.x, world.y +160, native.systemFont, 32 )
msgText:setFillColor( 0.2, 0.6, 0.8 )

local msgText = display.newText( "Hello, world!", world.x, world.y +200, native.systemFont, 32 )
msgText:setFillColor( 0.1, 0.8, 0.5 )
