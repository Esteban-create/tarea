// Importar el módulo express  
const express = require('express');  
const app = express();  
const port = 3000;  

// Ruta principal que devuelve un mensaje  
app.get('/', (req, res) => {  
  res.send('¡Hola, mundo! Esta es mi aplicación en AWS App Runner.');  
});  

// Iniciar el servidor en el puerto 3000  
app.listen(port, () => {  
  console.log(`Aplicación escuchando en http://localhost:${port}`);  
});  
