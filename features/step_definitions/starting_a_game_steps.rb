Given(/^I am on the homepage$/) do
visit ('/')
end

When(/^I follow "(.*?)"$/) do |text_link|
  click_on "New Game"
end

Then(/^I should see "(.*?)"$/) do |text|
 expect(page).to have_content text
end

Given(/^I am on the name registry page$/) do
  visit ("/new_game")
end

When(/^I click Register$/) do
  click_on "Register"
end


Given(/^I am on the board page$/) do
  visit ("/board")
end

When(/^I click start game$/) do
  click_on "click to start game"
end

When(/^another player has registered$/) do
  #Player.count = 2
end




