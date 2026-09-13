import 'package:flutter/material.dart';

void main() => runApp(const CyberTraceApp());

class CyberTraceApp extends StatelessWidget {
  const CyberTraceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'CyberTrace OSINT',
      theme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.green,
        scaffoldBackgroundColor: Colors.black,
      ),
      home: const TraceHomeScreen(),
    );
  }
}

class TraceHomeScreen extends StatelessWidget {
  const TraceHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CYBERTRACE // OSINT', style: TextStyle(color: Colors.greenAccent, fontFamily: 'monospace')),
        backgroundColor: Colors.grey[900],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(Icons.security, size: 80, color: Colors.greenAccent),
            SizedBox(height: 20),
            Text('SYSTEM SECURED & READY', style: TextStyle(color: Colors.greenAccent, fontSize: 18, fontWeight: FontWeight.bold)),
            SizedBox(height: 10),
            Text('Free Fire UID, Gmail & FB Tracker Active', style: TextStyle(color: Colors.grey)),
          ],
        ),
      ),
    );
  }
}
