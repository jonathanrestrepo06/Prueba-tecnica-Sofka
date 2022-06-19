# Prueba-tecnica-Sofka
archivos para la prueba técnica de sofka

By Jonathan Restre Rivas 

Ing. Electronico Universidad de Antioquia


Archivos de la prueba técnica Sofka, contiene el proyecto en formato .zip, la base de datos en formato sql y la libreria .jar necesaria para conectarse a la base de datos.


Nota: Para el correcto funcionamiento se debe instalar la libreria: "mysql-connector-java-8.0.27.jar" importada en el GIT

-> Para correr el proyecto se dirige a la carpeta src/sofka/principal.java

antes de comenzar se debe editar conexion. java con el url,user y password de la base de datos. (Lineas 20,21 y 22 del archivo)
       
                public static final String url = "jdbc:mysql://localhost:3306/naves";
                
                public static final String username = "root";
               
                public static final String password = "1234";
                
                


-> boton agregar: Luego de llenar los campos requeridos y hundir le boton agregar, la nueva nave se agregara al abase de datos. 

-> con el boton mostrar todo, se actualiza la lista.

-> con el boton ok selecciona como quiere mostrar o filtrar los datos de la lista con la opcion desplegable

-> con el boton de calcular la capacidad maxima se mostrara la capacidad de carga de la nave, que varia segun el tipo de nave. su calculo es diferete.

de igual forma cuando se agrega una nave se muestra un mensaje que se agrego con la informacion, este metodo tambien cambia segun la nave. 
  
