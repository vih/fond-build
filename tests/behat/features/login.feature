Feature: Anonymous user login
  In order to access content for authenticated users
  As an anonymous user
  I want to be able to login

  Scenario: Administrator can log in
    Given I am on "/user"
    When I fill in "admin" for "edit-name"
    And I fill in "admin" for "edit-pass"
    And I press "Log in"
    Then I should see "Log out"

  @drush
  Scenario: Office can use navbar
    Given I am logged in as a user with the "authenticated" role
    Then I should see the link "Log out"
