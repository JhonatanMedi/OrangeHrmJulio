@Pim
Feature: yo como usuario quiero validar todas las funcioanlidade de Pim

  @HU002 @Regresion
  Scenario Outline: add employee
    Given open the browser
    And the user fill out user <userName> password <password>
    And the user select opcion add employee
    When the user fill out first Name <firstName> midlle <middleName> last Name <lastName>
    Then the user validate create <firstName> <lastName>


    Examples:
      | userName | password | firstName | middleName | lastName |
      | Admin    | admin123 | Jhonatan  | Tatan      | Medina   |