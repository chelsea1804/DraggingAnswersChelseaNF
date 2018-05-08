-----------------------------------------------------------------------------------------
-- Title: Dragging Answers into Boxes
-- Name: Chelsea NF
-- Course: ICS2O/3C
-- This program allows the user to drag the rigth answer into a box.
-----------------------------------------------------------------------------------------

-- Hiding Status Bar
display.setStatusBar( display.HiddenStatusBar )

-- Use composer library
local composer = require( "composer" )

-----------------------------------------------------------------------------------------
-- Go to the intro screen
composer.gotoScene( "level1_screen" )