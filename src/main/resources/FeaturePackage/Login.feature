Feature: 

  Scenario Outline: DSALGO Application Lunch
    Given DSAlgo Portal is accessible
    When The Aplication URL is Launched
    And User enters valid <username>, <password> and clicks on Sign In
    Then Home Page should have user name displayed with "your are logged in" message on screen

    Examples: 
      | username | password |
      | ac168    | Algo@168 |
