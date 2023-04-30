import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:remembers/app/remember_app.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

void main() async {
  await Supabase.initialize(
    url: 'https://bbshevganezhfcumpkjj.supabase.co',
    anonKey:
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImJic2hldmdhbmV6aGZjdW1wa2pqIiwicm9sZSI6ImFub24iLCJpYXQiOjE2ODI0ODU5MDEsImV4cCI6MTk5ODA2MTkwMX0.pERb0cSd-DalN4P6anTN2EiRV6o8DGWtpD4LUBw46Zs',
  );

  runApp(const ProviderScope(
    child: RememberApp(),
  ));
}
