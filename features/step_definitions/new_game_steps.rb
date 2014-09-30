Given(/^I am on the name registry page$/) do
  visit ("/new_game")
end

When(/^I submit my name$/) do
  click_button "Enter name" #after entering name
end

Then(/^I should see the battleships board screen$/) do
  visit ("/board")
end