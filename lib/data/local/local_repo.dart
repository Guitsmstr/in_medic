import 'package:inmedic/data/models/doctor.dart';
import 'package:inmedic/screens/doctor.dart';

class LocalRepo {
  List<Doctor> getDoctors() {
    return [
      Doctor(
        name: 'Juan Camilo zuluaga',
        specialism: 'Otorrino',
        score: 4.9,
        numberOfReview: 280,
        phone: '312 7331037',
        description: 'Doctor Otorrinolaringologo con 5 años de experiencia',
        favorite: false,
      ),
      Doctor(
        name: 'Miguel Castro Vargas',
        specialism: 'Medico general',
        score: 4.7,
        numberOfReview: 150,
        phone: '312 7331037',
        description: 'Medico General con 7 años de experiencia',
        favorite: false,
      ),
      Doctor(
        name: 'Nicolas Maquiavelo',
        specialism: 'Omeopata',
        score: 4.8,
        numberOfReview: 250,
        phone: '312 7331037',
        description: 'Doctor Omeopata con 8 años de experiencia',
        favorite: false,
      ),
      Doctor(
        name: 'Jose Luis Garzon',
        specialism: 'Pediatra',
        score: 4.3,
        numberOfReview: 500,
        phone: '312 7331037',
        description: 'Pediatra con 5 años de experiencia en su area',
        favorite: false,
      ),
      Doctor(
        name: 'Ana Maria Rozo',
        specialism: 'Ortopedista',
        score: 4.9,
        numberOfReview: 290,
        phone: '312 7331037',
        description: 'Doctora Ortopedista con 7 años de experiencia',
        favorite: false,
      ),
      Doctor(
        name: 'Diana Benitez Cortez',
        specialism: 'Dentista',
        score: 4.6,
        numberOfReview: 210,
        phone: '312 7331037',
        description: 'Doctor Dentista con 5 años de experiencia',
        favorite: false,
      ),
    ];
  }
}
