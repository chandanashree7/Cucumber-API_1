@tag
Feature: To delete by batch id
  
  @tag1
  Scenario Outline: To delete by batch id
    Given The delete service with URL and path
    When Delete request by "<batchid>" is made
    Then Validate the status code

    Examples: 
      | batchid                 |
      | 443 |
      
