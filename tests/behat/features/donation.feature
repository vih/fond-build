Feature: Anonymous user can make a donation
  In order to make a donation
  As an anonymous user
  I want to be able to go through the checkout flow

  Scenario: Anonymous user is redirected to checkout when adding a product
    Given I am on the homepage
    When I follow "Jeg vil bidrage"
    Then I should see "Artificial turf"
      And I should see "Spinning bikes"
      And I should see "Kontant"
    When I follow "Kontant"
    When I select "10" from "line_item_fields[commerce_donate_amount][und][select]"
    When I press "Add to cart"
    Then I should see "Checkout"
      And I should see "Billing information"
      And I should see "CPR-nummer"
