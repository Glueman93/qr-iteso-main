const { Given, When, Then, And } = require('cucumber');

Given('el usuario ha iniciado sesión en la plataforma de préstamo de artículos de la Universidad ITESO', function () {
  // Agrega código para simular que el usuario ha iniciado sesión
});

When('el usuario selecciona la opción para subir imágenes de un artículo', function () {
  // Agrega código para simular la selección de la opción para subir imágenes
});

And('el sistema proporciona la opción de cargar imágenes desde la galería', function () {
  // Agrega código para simular la disponibilidad de la opción de cargar imágenes desde la galería
});

And('el usuario carga {int} imágenes del {string} que desea prestar', function (number, itemType) {
  // Agrega código para simular la carga de un número específico de imágenes del artículo
});

And('el usuario envía las imágenes al sistema', function () {
  // Agrega código para simular el envío de las imágenes al sistema
});

Then('el sistema almacena las imágenes asociadas al {string} en la plataforma', function (itemType) {
  // Agrega código para verificar que el sistema almacena las imágenes correctamente
});

And('las imágenes del {string} quedan disponibles para que otros usuarios las vean cuando estén interesados en tomar prestado el {string}', function (itemType, item) {
  // Agrega código para verificar que las imágenes están disponibles para otros usuarios
});