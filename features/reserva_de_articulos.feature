Feature: Reservar artículos para un tiempo determinado

  Example: La aplicación puede usarse desde cualquier celular de un estudiante
    Given un estudiante con un celular
    When abre la aplicación
    Then la aplicación se inicia correctamente en el celular del estudiante

  Example: En la aplicación hay opciones para seleccionar lo que quieres apartar y con qué
    Given un estudiante con la aplicación abierta
    When selecciona un artículo para apartar con ciertas opciones
    Then el artículo y las opciones se registran correctamente

  Example: Una tabla como de Excel que muestra la información
    Given un estudiante con la aplicación abierta
    When accede a la tabla de reservas
    Then se muestra una tabla similar a Excel con la información de las reservas

  Example: Hay opciones de selección de proyectores
    Given un estudiante con la aplicación abierta
    When selecciona la opción de apartar un proyector
    Then se muestran las opciones de proyectores disponibles

  Example: Se puede hacer un timeline
    Given un estudiante con la aplicación abierta
    When crea un timeline para sus reservas
    Then el timeline se genera con éxito

  Example: El sistema verifica la disponibilidad de equipo y salas
    Given un estudiante con la aplicación abierta
    When intenta realizar una reserva
    Then el sistema verifica la disponibilidad y notifica al usuario

  Example: La aplicación proporciona información sobre las reservas
    Given un estudiante con reservas existentes
    When accede a la sección de información de reservas
    Then se muestra información detallada sobre las reservas

  Example: El usuario confirma su reserva
    Given un estudiante con una reserva pendiente
    When confirma la reserva
    Then la reserva se marca como aceptada y se bloquea el proyector

  Example: El usuario recibe un correo automático en su mail institucional
    Given un estudiante con una reserva confirmada
    When se confirma la reserva
    Then el usuario recibe un correo automático en su dirección de correo institucional