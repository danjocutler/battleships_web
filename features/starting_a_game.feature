Feature: Starting the game
  In order to play battleships 
  As a hardcore gamer
  I want to start a new game

Scenario: Registering
    Given I am on the homepage
    When I follow "New Game"
    Then I should see "What's your name?"

Scenario: Creating player
	Given I am on the name registry page
	When I click Register
  And another player has registered
	Then I should see "click to start game"

Scenario: 
	Given I am on the board page
	When I click start game
	Then I should see "Player 1, place your ships"