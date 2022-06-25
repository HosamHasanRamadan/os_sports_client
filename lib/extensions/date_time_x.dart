extension DateTimeX on DateTime {
  String toJson() {
    final day = this.day.toString().padLeft(2, '0');
    final month = this.month.toString().padLeft(2, '0');
    final year = this.year;
    return '$year-$month-$day';
  }
}
