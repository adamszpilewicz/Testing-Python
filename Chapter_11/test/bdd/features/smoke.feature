Feature: Bank Application Smoke Tests

  As a Developer I wish to check that all components are up
  and responding correctly to requests
  and providing the correct data

  Scenario: Ping Frontend
    Given I ping "http://frontend.com"
    Then I receive a successful response

# Example Smoke Test.  Try changing the HTML template to
# allow this test to pass.
#
#  Scenario: Customer logs in and views balance
#    Given I visit the homepage
#    And enter username "david"
#    And enter password "12345"
#    And I click login
#    Then I see a balance of "50"