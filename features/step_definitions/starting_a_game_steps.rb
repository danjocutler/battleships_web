Given(/^I am on the homepage$/) do
visit ('/')
end

When(/^I follow "(.*?)"$/) do |text_link|
  click_on "New Game"
end

Then(/^I should see "(.*?)"$/) do |text|
  "What's your name?"
end