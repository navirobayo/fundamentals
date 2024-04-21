/* A class should do only one thing and therefore
it should have only one reason to change. */

// Example.

class Villain {
  String name;
  String superPower;
  String weakness;
  String catchPhrase;
  String hideout;
  int numberOfSkills;
  int ageInYears;

  Villain(this.name, this.superPower, this.weakness, this.catchPhrase,
      this.hideout, this.numberOfSkills, this.ageInYears);
}

class VillainAppearances {
  Villain villain;
  int numberOfAppearancesInComics;
  int numberOfAppearancesInMovies;
  int numberOfAppearancesInSeries;

  VillainAppearances(this.villain, this.numberOfAppearancesInComics,
      this.numberOfAppearancesInMovies, this.numberOfAppearancesInSeries);
}

class villainOneInformation {
  String name = "The Martian";
  String superPower = "Teleportation";
  String weakness = "Water";
  String catchPhrase = "Hasta la vista, baby";
  String hideout = "Mars";
  int numberOfSkills = 3;
  int ageInYears = 500;
}

class villainTwoInformation {
  String name = "The Joker";
  String superPower = "Intelligence";
  String weakness = "Batman";
  String catchPhrase = "Why so serious?";
  String hideout = "Gotham";
  int numberOfSkills = 5;
  int ageInYears = 40;
}
