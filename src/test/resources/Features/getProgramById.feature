@tag
Feature: To Verify Get batch by ProgramId API automation with Rest Assured
	@tag1
  Scenario Outline: Test Get batch by program Id
    Given Get by programId service with URL and path
    When Get request by <programId> is made
    Then Validate the Get status code for get allPgm


    Examples: 
      | programId |
      |      3737 |  