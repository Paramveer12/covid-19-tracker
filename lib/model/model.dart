class CovidInfoInterfaceForWorld {
  final int confirmed;
  final int deceased;
  final int recovered;
  final int newDeaths;
  final int newRecovered;
  final int newConfirmed;
  CovidInfoInterfaceForWorld(this.confirmed, this.deceased, this.recovered, this.newDeaths, this.newRecovered, this.newConfirmed);
}

 class CovidInfoInterfaceForCountries {
  final String country;
  final int confirmed;
  final int deceased;
  final int recovered;
  final int newDeaths;
  final int newRecovered;
  final int newConfirmed;
  CovidInfoInterfaceForCountries(this.country, this.confirmed, this.deceased, this.recovered, this.newDeaths, this.newRecovered, this.newConfirmed);
 }