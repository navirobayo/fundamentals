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

  int calculateTotalAppearences() {
    int totalAppearencesresult = numberOfAppearancesInComics +
        numberOfAppearancesInMovies +
        numberOfAppearancesInSeries;
    return totalAppearencesresult;
  }
}

class AppearencesPrinter {
  void printAppearences(VillainAppearances villainAppearances) {}
}

class SimpleAppearencesPrinter extends AppearencesPrinter {
  @override
  void printAppearences(VillainAppearances villainAppearances) {
    print("The villain ${villainAppearances.villain.name} has appeared in:");
    print("Comics: ${villainAppearances.numberOfAppearancesInComics}");
    print("Movies: ${villainAppearances.numberOfAppearancesInMovies}");
    print("Series: ${villainAppearances.numberOfAppearancesInSeries}");
    print(
        "Total: ${villainAppearances.calculateTotalAppearences()} appearences");
  }
}

class ReportAppearencesPrinter extends AppearencesPrinter {
  @override
  void printAppearences(VillainAppearances villainAppearances) {
    print("Villain Report");
    print("====================");
    print("Name: ${villainAppearances.villain.name}");
    print("Superpower: ${villainAppearances.villain.superPower}");
    print(
        "Appearances in Comics: ${villainAppearances.numberOfAppearancesInComics}");
    print(
        "Appearances in Movies: ${villainAppearances.numberOfAppearancesInMovies}");
    print(
        "Appearances in Series: ${villainAppearances.numberOfAppearancesInSeries}");
    print(
        "Total Appearances: ${villainAppearances.calculateTotalAppearences()}");
    print("====================");
  }
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
