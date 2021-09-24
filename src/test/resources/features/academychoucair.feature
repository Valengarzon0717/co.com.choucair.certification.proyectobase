# Autor: Valentina
@stories
Feature: Academy Choucair
  As a user, I want lo learn how to automate in screamplay at the Choucair Academy with the automation course
  @scenario1
  Scenario: Search for a automation course
    Given that Miguel to learn automation at the academy choucair
   | starUser | strPassword |
   | <1088349554> | <Choucair2021*> |
    When he search for the course on the choucair academy platform
  | strCourse |
  | <Recursos Automatización Bancolombia> |
    Then he finds the course called resources
  | strCourse |
  | <Recursos Automatización Bancolombia>|

    Examples:
      | starUser | strPassword | strCourse |
      | 1088349554 | Choucair2021* | Recursos Automatización Bancolombia |