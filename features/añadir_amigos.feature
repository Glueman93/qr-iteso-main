Feature: Añadir Amigos por Medio del Correo del ITESO

  Scenario: El usuario agrega a un amigo con un correo válido del ITESO
    Given el usuario ha iniciado sesión en la plataforma de la Universidad ITESO
    When el usuario selecciona la opción para agregar un amigo a su lista de contactos
    And el usuario ingresa la dirección de correo electrónico del amigo que desea agregar
    And el sistema verifica si la dirección de correo electrónico ingresada corresponde a un usuario de la Universidad ITESO
    Then el sistema agrega al amigo a la lista de contactos del usuario
    And el sistema muestra una confirmación de que el amigo se ha agregado con éxito

  Scenario: El usuario intenta agregar un amigo con un correo no válido del ITESO
    Given el usuario ha iniciado sesión en la plataforma de la Universidad ITESO
    When el usuario selecciona la opción para agregar un amigo a su lista de contactos
    And el usuario ingresa una dirección de correo electrónico no válida
    And el sistema verifica si la dirección de correo electrónico ingresada corresponde a un usuario de la Universidad ITESO
    Then el sistema muestra un mensaje de error

  Scenario: El usuario cancela la operación de agregar un amigo
    Given el usuario ha iniciado sesión en la plataforma de la Universidad ITESO
    When el usuario selecciona la opción para agregar un amigo a su lista de contactos
    And el usuario decide cancelar la operación
    Then se cancela el proceso de agregar amigos