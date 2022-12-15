#language: es
@testfeature
Característica: Login
  Yo, como usuario
  Quiero, tener una opción para iniciar sesión
  Para ver todos los items

  @test
  Escenario: Iniciar sesión
    Dado que me encuentro en la página de login de Platanitos
    Cuando inicio sesión con las credenciales usuario: "todynon@gmail.com" y contraseña: "Palomino2000"
    Entonces valido que debería aparecer el título de "categorías"
    Entonces me ire a la seccion "Moda"
    Y escogere el producto "Pijama Niña Manga Larga Y Pantalon Algodón Pima"
    Entonces se dara click "AGREGAR AL CARRITO"