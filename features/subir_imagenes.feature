Feature: Subir Imágenes de Artículos a Prestar

  Scenario: Los usuarios suben imágenes de un libro para prestar
    Given el usuario ha iniciado sesión en la plataforma de préstamo de artículos de la Universidad ITESO
    When el usuario selecciona la opción para subir imágenes de un artículo
    And el sistema proporciona la opción de cargar imágenes desde la galería
    And el usuario carga dos imágenes del libro que desea prestar
    And el usuario envía las imágenes al sistema
    Then el sistema almacena las imágenes asociadas al libro en la plataforma
    And las imágenes del libro quedan disponibles para que otros usuarios las vean cuando estén interesados en tomar prestado el libro

  Scenario: Los usuarios pueden subir imágenes de una bicicleta para prestar
    Given el usuario ha iniciado sesión en la plataforma de préstamo de artículos de la Universidad ITESO
    When el usuario selecciona la opción para subir imágenes de un artículo
    And el sistema proporciona la opción de tomar nuevas fotos
    And el usuario toma tres fotos de la bicicleta que desea prestar
    And el usuario envía las fotos al sistema
    Then el sistema almacena las fotos asociadas a la bicicleta en la plataforma
    And las fotos de la bicicleta quedan disponibles para que otros usuarios las vean cuando estén interesados en tomar prestado la bicicleta