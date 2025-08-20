Feature: To login to Nopcommerce
  
  Scenario: To login to Nopcommerce with right username and password
    Given The application launches on the chrome browser
    When Login option is avilable 
    Then click on the login option 
    And Enter Email address
    And Enter password
    And click on Login button
    And LogSuccessMessage
