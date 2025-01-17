Feature: To Verify Save Program API automation with Rest Assured

  Scenario Outline: Test Save program API call
    Given A Save Service with URL and path
    When "<programName>","<programDescription>","<programStatus>",creationTime,lastModTime are modified
    And POST request is made
    Then Save programId
    And Validate status code is 201
    And Validate required fields "<programName>","<programDescription>","<programStatus>"

    Examples: 
      | programName                      | programDescription | programStatus |
      | Jan23-Mighty5testers-SDET-005-15 | API warriors-01    | Active        |
      | Jan23-Mighty5testers-SDET-005-16 | API warriors-02    | Active        |
