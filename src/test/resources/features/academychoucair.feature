# Autor: Valentina
@stories
Feature: Academy Choucair
  As a user, I want lo learn how to automate in screamplay at the Choucair Academy with the automation course
  @scenario1
  Scenario: Search for a automation course
    Given that Miguel to learn automation at the academy choucair
   | starUser | strPassword |
   | <starUser> | <strPassword> |
    When he search for the course on the choucair academy platform
  | strCourse |
  | <strCourse> |
    Then he finds the course called resources
  | strCourse |
  | <strCourse>|

    Examples:
      | starUser | strPassword | strCourse |
      | 1088349554 | Choucair2021* | Recursos Automatización Bancolombia |