Feature: Getting to the game screen
	In order to get to the game screen
	As a named player
	I want to get to the main game screen

	Scenario: Starting the game
	Given I am on the name registry page
	When I submit my name
	Then I should see the battleships board screen