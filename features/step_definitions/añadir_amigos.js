const { Given, When, Then, And } = require('cucumber');

Given('el usuario ha iniciado sesión en la plataforma de la Universidad ITESO', function () {
  // Código para simular que el usuario ha iniciado sesión
});

When('el usuario selecciona la opción para agregar un amigo a su lista de contactos', function () {
  // Código para simular la selección de la opción de agregar un amigo
});

And('el usuario ingresa la dirección de correo electrónico del amigo que desea agregar', function () {
  // Código para simular la entrada de la dirección de correo electrónico
});

And('el sistema verifica si la dirección de correo electrónico ingresada corresponde a un usuario de la Universidad ITESO', function () {
  // Código para verificar si el correo es válido y pertenece a un usuario de ITESO
});

Then('el sistema agrega al amigo a la lista de contactos del usuario', function () {
  // Código para agregar al amigo a la lista de contactos del usuario
});

And('el sistema muestra una confirmación de que el amigo se ha agregado con éxito', function () {
  // Código para mostrar una confirmación de éxito
});

When('el usuario ingresa una dirección de correo electrónico no válida', function () {
  // Código para simular la entrada de una dirección de correo no válida
});

Then('el sistema muestra un mensaje de error', function () {
  // Código para mostrar un mensaje de error
});

And('el usuario decide cancelar la operación', function () {
  // Código para simular la cancelación de la operación
});

Then('se cancela el proceso de agregar amigos', function () {
  // Código para cancelar el proceso de agregar amigos
});