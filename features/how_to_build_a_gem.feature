Feature: HowTo
  Show how to build a gem

  Scenario: gem with CLI
    When I run `how_to_build_a_gem with_cli`
    Then the output should contain "Gross!"

  Scenario: gem with generator
    When I run `how_to_build_a_gem with_generator dinner steak`
    Then the following files should exist:
      | dinner/steak.txt |
    Then the file "dinner/steak.txt" should contain:
      """
      ##### Ingredients #####
      Ingredients for delicious steak go here.


      ##### Instructions #####
      Tips on how to make delicious steak go here.
      """