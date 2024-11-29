const EARTH = 31557600;
final YEAR = {
  'earth': EARTH,
  'mercury': EARTH * 0.2408467,
  'venus': EARTH * 0.61519726,
  'mars': EARTH * 1.8808158,
  'jupiter': EARTH * 11.862615,
  'saturn': EARTH * 29.447498,
  'uranus': EARTH * 84.016846,
  'neptune': EARTH * 164.79132,
};

class SpaceAge {
  final double seconds;

  SpaceAge(this.seconds);

  double age(String planet) {
    return (seconds / (YEAR[planet] ?? 1)).toStringAsFixed(2).toDouble();
  }

  double onEarth() => age('earth');
  double onMercury() => age('mercury');
  double onVenus() => age('venus');
  double onMars() => age('mars');
  double onJupiter() => age('jupiter');
  double onSaturn() => age('saturn');
  double onUranus() => age('uranus');
  double onNeptune() => age('neptune');
}
