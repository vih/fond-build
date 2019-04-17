Feature: Authenticated user login
  In order to easily manage your donations
  As an authenticated user
  I should be able to get an easy overview

  @drush
  Scenario: Authenticated user should see previous orders
    Given I am logged in as a user with the "authenticated" role
    Then I should see the link "Orders"
