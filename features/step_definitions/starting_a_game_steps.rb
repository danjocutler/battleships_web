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

When(/^I submit my name$/) do
  click_button "Enter name" #after entering name
end

Given(/^I am on the board page$/) do
  visit ("/board")
end

When(/^I click start game$/) do
  click_on "click to start game"
end




