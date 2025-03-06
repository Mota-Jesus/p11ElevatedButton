import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Ejemplo ElevatedButton"),
          centerTitle: true,
          titleTextStyle:
              const TextStyle(color: Color(0xb3000000), fontSize: 24),
          backgroundColor: const Color(0xff7ddae1),
        ),
        body: Center(
          child: Column(
            children: [
              const Text(
                "Jesus Mota Bustillos Mat:1275",
                style: TextStyle(color: Color(0xb3000000), fontSize: 24),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 65),
              TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                child: const Text('Button', style: TextStyle(fontSize: 22)),
              ),
              const SizedBox(height: 12),
              TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(foregroundColor: Colors.blue),
                child: const Text('Button', style: TextStyle(fontSize: 22)),
              ),
              const SizedBox(height: 12),
              TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(foregroundColor: Colors.blue),
                child: const Text(
                  'Button',
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.blue,
                    decoration: TextDecoration.underline,
                    decorationColor: Colors.blue,
                  ),
                ),
              ),
              const SizedBox(height: 12),
              SizedBox(
                width: 220,
                child: OutlinedButton(
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    foregroundColor: Colors.blue,
                    side: const BorderSide(color: Colors.blue, width: 3),
                    padding: const EdgeInsets.symmetric(
                        horizontal: 24, vertical: 12),
                  ),
                  child: const Text(
                    'Button',
                    style: TextStyle(
                      fontSize: 22,
                      color: Colors.blue,
                      decoration: TextDecoration.underline,
                      decorationColor: Colors.blue,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 12),
              SizedBox(
                width: 220,
                child: ElevatedButton.icon(
                  onPressed: () {},
                  icon: const Icon(Icons.catching_pokemon,
                      size: 22, color: Colors.white),
                  label: const Text('Button', style: TextStyle(fontSize: 22)),
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.white,
                    backgroundColor: Colors.blue,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4),
                    ),
                    padding: const EdgeInsets.symmetric(
                        horizontal: 24, vertical: 12),
                  ),
                ),
              ),
              const SizedBox(height: 12),
              SizedBox(
                width: 220,
                child: ElevatedButton.icon(
                  onPressed: () {},
                  icon: const Icon(Icons.access_alarm,
                      size: 22, color: Colors.white),
                  label: const Text('Alarma', style: TextStyle(fontSize: 22)),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                    padding: const EdgeInsets.symmetric(
                        horizontal: 24, vertical: 12),
                  ),
                ),
              ),
              const SizedBox(height: 12),
              SizedBox(
                width: 220,
                child: ElevatedButton.icon(
                  onPressed: () {},
                  icon: const Icon(Icons.home, size: 22, color: Colors.white),
                  label: const Text('Inicio', style: TextStyle(fontSize: 22)),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orange,
                    padding: const EdgeInsets.symmetric(
                        horizontal: 24, vertical: 12),
                  ),
                ),
              ),
              const SizedBox(height: 12),
              SizedBox(
                width: 220,
                child: ElevatedButton.icon(
                  onPressed: () {},
                  icon:
                      const Icon(Icons.settings, size: 22, color: Colors.white),
                  label: const Text('Ajustes', style: TextStyle(fontSize: 22)),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.purple,
                    padding: const EdgeInsets.symmetric(
                        horizontal: 24, vertical: 12),
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
