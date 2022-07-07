//VAIABLES DE ENTORNO Y MODULO DOTENV

const express = require ('express');
const app = express ();

//usar paquete dotenv
// en el config vamos a definir el path dentro de un objeto
require ('dotenv').config({path: './.env'});

//Condicional if else 
//si esta variable de entorno existe y esta disponible el servidor express se va a ejecutar en ese puerto
//de lo contrario se ejecuta en el puerto 3000
const puerto = process.env.PORT|| 3000;
 
 

app.listen(3000,()=>{
    console.log('SERVERR RUNNING IN PORT '+puerto);
});