import 'package:intl/intl.dart';

extension FormmatedDate on DateTime {
  String get formattedDate {
    return DateFormat('dd/MM/yyyy').format(this);
  }
}
