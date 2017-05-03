Feature: Convert between different unit of temperatures

  fromula: C/5 = (F - 32)/9
  C = 5(F - 32)/9 = 5(98.6 - 32)/9 = 37

  Scenario: Convert to Celsius from Farenheit

    Given I want to convert 98.6 degree Farenheit to Celsius
    When I input the value of Farenheit as 98.6 in text field
    Then it should be converted to Celsius as 37 degree