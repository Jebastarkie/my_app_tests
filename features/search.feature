Feature: Links check

  Scenario: Click all links and return back to homepage

  Given that I am on the homepage
  When I click on the about link
  Then I am on the about page

  When I click the back to homepage link
  Then I am on the homepage

  When I click on the webapp link
  Then I am on the webapp page

  When I click the back to homepage link
  Then I am on the homepage

  When I click on the git link
  Then I am on the git page

  When I click the back to homepage link
  Then I am on the homepage


  When I click on the heroku link
  Then I am on the heroku page

  When I click the back to homepage link
  Then I am on the homepage

  When I click on the auto test link
  Then I am on the auto test page

  When I click the back to homepage link
  Then I am on the homepage