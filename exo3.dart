class Compte {
  double _solde = 0.0; 
  final String numerCompte;
  Compte(this.numerCompte, [this._solde = 0.0]);
  String get solde => "${_solde.toStringAsFixed(2)} \$";
  


}