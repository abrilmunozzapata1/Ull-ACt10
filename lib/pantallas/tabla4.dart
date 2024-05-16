import 'package:flutter/material.dart';

void main() {
  runApp(const Tabla4());
}

class Tabla4 extends StatelessWidget {
  const Tabla4({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: const RegisterPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  //create the controllers
  TextEditingController cantidadController = TextEditingController();
  TextEditingController facturaController = TextEditingController();
  TextEditingController telefonoController = TextEditingController();
  TextEditingController direccionController = TextEditingController();
  TextEditingController pagoController = TextEditingController();
  TextEditingController cuentaController = TextEditingController();
  TextEditingController tarjetaController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xfff9b1ff),
        title: Text('Tabla Empleado'),
      ),
      //for the form to be in center
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(20),
          child: ListView(
            shrinkWrap: true,
            children: [
              const Text('id_empelado'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: cantidadController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'ingrese el id empleado',
                ),
              ),
              //some space between name and email
              const SizedBox(
                height: 10,
              ),
              const Text('Nombre'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: facturaController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'ingrese su Nombre',
                ),
              ),
              //some space between email and mobile
              const SizedBox(
                height: 10,
              ),
              const Text('Apellido'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: telefonoController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'ingrese su apellido',
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text('Domicilio'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: direccionController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'ingrese su domicilio',
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text('Correo'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: pagoController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'ingrese su correo ',
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text('Edad'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: cuentaController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'ingrese su edad',
                ),
              ),

              SizedBox(
                height: 10,
              ),
              //create button for register
              ElevatedButton(
                onPressed: () {
                  //we will trying to print input
                  print(cantidadController.text);
                  print(facturaController.text);
                  print(telefonoController.text);
                  print(direccionController.text);
                  print(pagoController.text);
                  print(cuentaController.text);
                  print(tarjetaController.text);
                },
                child: Text(
                  'Registrate',
                  style: TextStyle(
                    fontSize: 30,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
