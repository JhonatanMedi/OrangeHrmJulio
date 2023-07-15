#Proyecto de pruebas y cargado en Github
#27/01/2020
#Jhonatan Medina Blanco
Feature: yo como usuario quiero validar el login

  @HU001 @Regresion
  Scenario Outline: login exitoso
    Given open the browser
    When the user fill out user <userName> password <password>


    Examples:
      | userName | password |
      | Admin    | admin123 |