@tag
Feature: To Verify Get  all programs API automation with Rest Assured
	@tag1
  Scenario Outline: Test Get all programs
    Given get all programs URL and path
    When Get request for all programs
    Then Validate the Get status code

