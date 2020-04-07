Feature: Exercise_8_WebTest

  Scenario: Open the Chrome browser application
    Given I am on the desktop screen
    When I click the Chrome icon
    Then I am on the Chrome home screen
      
  Scenario: Go to TestPlant website
    Given I am on the Chrome home screen
    when I enter the URL "www.testplant.com"
    Then I should see the "8_Test_Execution/RequestADemo" image
      
  Scenario: Close Browser
    Given I should see the "8_Test_Execution/RequestADemo" image
    when I close the browser
    then I am on the desktop screen