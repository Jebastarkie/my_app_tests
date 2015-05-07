Given(/^that I am on the homepage$/) do
	visit('/')
end

When(/^I click on the about link$/) do
	click_link('link to about page')
end

Then(/^I am on the about page$/) do
	page.should have_content('about')
end

When(/^I click the back to homepage link$/) do
	click_link('back to homepage') 
end

Then(/^I am on the homepage$/) do
  	page.should have_content('Hello and welcome to my page')
end

When(/^I click on the webapp link$/) do
  click_link('link to webapp page')
end

Then(/^I am on the webapp page$/) do
  page.should have_content('webapp stuff')
end

When(/^I click on the git link$/) do
click_link('link to git page')
end

Then(/^I am on the git page$/) do
  page.should have_content('gitpage')
end

When(/^I click on the heroku link$/) do
  click_link('link to heroku page')
end

Then(/^I am on the heroku page$/) do
  page.should have_content('heroku page')
end

When(/^I click on the auto test link$/) do
  click_link('link to auto test page')
end

Then(/^I am on the auto test page$/) do
  page.should have_content('auto test page')
end