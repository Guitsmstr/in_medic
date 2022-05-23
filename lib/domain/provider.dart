import 'package:flutter/material.dart';
import 'package:inmedic/data/local/local_repo.dart';
import 'package:inmedic/data/models/doctor.dart';

class ProviderBloc extends ChangeNotifier {
  final LocalRepo repo = LocalRepo();
  List<Doctor> doctors = [];

  void getDoctorList() {
    doctors = repo.getDoctors();
    debugPrint("## doctors in provider: ${doctors.length}");
  }
}
