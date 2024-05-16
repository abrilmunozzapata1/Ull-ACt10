import 'package:flutter/material.dart';

void main() {
  runApp(const Tabla3());
}

class Tabla3 extends StatelessWidget {
  const Tabla3({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.deepPurple),
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
  TextEditingController nombreController = TextEditingController();
  TextEditingController apellidoController = TextEditingController();
  TextEditingController fechaController = TextEditingController();
  TextEditingController puestoController = TextEditingController();
  TextEditingController correoController = TextEditingController();
  TextEditingController telefonoController = TextEditingController();
  TextEditingController domicilioController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xfffabbff),
        title: Text('Tabla Ventas'),
      ),
      //for the form to be in center
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(20),
          child: ListView(
            shrinkWrap: true,
            children: [
              const Text('Id_Cliente'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: nombreController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'ingrese su ID',
                ),
              ),
              //some space between name and email
              const SizedBox(
                height: 10,
              ),
              const Text('Fecha'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: apellidoController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'ingrese la fecha',
                ),
              ),
              //some space between email and mobile
              const SizedBox(
                height: 10,
              ),
              const Text('Hora'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: fechaController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'ingrese la hora',
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text('id_producto'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: puestoController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'ingrese id del producto',
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text('Precio'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: correoController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'ingrese el precio',
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text('Cantidad'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: telefonoController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'ingrese la cantidad de productos ',
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text('id_empleado'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: domicilioController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'ingrese el id empleado',
                ),
              ),
              SizedBox(
                height: 10,
              ),
              //create button for register
              ElevatedButton(
                onPressed: () {
                  //we will trying to print input
                  print(nombreController.text);
                  print(apellidoController.text);
                  print(fechaController.text);
                  print(puestoController.text);
                  print(correoController.text);
                  print(telefonoController.text);
                  print(domicilioController.text);
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
