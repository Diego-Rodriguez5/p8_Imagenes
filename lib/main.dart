import 'package:flutter/material.dart';

void main() => runApp(const MiImagen());

class MiImagen extends StatelessWidget {
  const MiImagen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Mis Imagenes:",
            style: TextStyle(
              fontSize: 30,
              fontStyle: FontStyle.italic,
              color: Color(0xff000000),
            ),
          ),
          backgroundColor: Color(0xff5fa4a9),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Diego Rodriguez, Mat: 22308051281296',
                style: TextStyle(
                  fontSize: 16,
                  fontStyle: FontStyle.italic,
                  color: Color(0xff75683e),
                ),
              ),

              Image.network(
                'https://raw.githubusercontent.com/Diego-Rodriguez5/Imagenes-para-APP-flutter/refs/heads/main/tienda.jpg',
                width: 200, // Ajusta el ancho según sea necesario
                height: 200, // Ajusta la altura según sea necesario
              ),
              const SizedBox(height: 20), // Espacio entre las imágenes
              Text(
                'Tienda de Mascotas en github',
                style: TextStyle(
                  fontSize: 16,
                  fontStyle: FontStyle.italic,
                  color: Colors.grey[600],
                ),
              ),

              Image.network(
                'https://raw.githubusercontent.com/Diego-Rodriguez5/Imagenes-para-APP-flutter/refs/heads/main/rentable-tienda-animales.jpg',
                width: 200,
                height: 200,
              ),

              const SizedBox(height: 20), // Espacio entre las imágenes
              Text(
                'Tienda de Mascotas en github',
                style: TextStyle(
                  fontSize: 16,
                  fontStyle: FontStyle.italic,
                  color: Colors.grey[600],
                ),
              ),
            ],
          ),
        ),
      ),
    ); // Material App
  } // Widgets
} // Clase MiImagen
