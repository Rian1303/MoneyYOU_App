import 'dart:ui';
import 'package:flutter/material.dart';

class RegisterWindow extends StatefulWidget {
  const RegisterWindow({super.key});

  @override
  State<RegisterWindow> createState() => _RegisterWindowState();
}

class _RegisterWindowState extends State<RegisterWindow> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1E1E1E),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Center(
          child: Text(
            "Tela de Registro de Usuário - Em desenvolvimento",
            style: TextStyle(
              color: Colors.white70,
              fontSize: 18,
            ),
          ),
        ),
      ),
    );
  }
}
