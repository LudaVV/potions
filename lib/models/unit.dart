import 'package:test_edu/screen/Units.dart';

class UnitM{
String fullname;
String shortname;
String type;

UnitM (this.fullname, this.shortname, this.type);

}

final List<UnitM> units = [
  UnitM('Чайная Ложка', 'ч/л', 'объем'),
  UnitM('Граммы', 'гр', 'вес'),
  UnitM('Штуки', 'шт', 'прочее'),
  UnitM('Миллилитры', 'мл', 'объем'),
  UnitM('Столовая ложка', 'ст/л', 'объем'),
];