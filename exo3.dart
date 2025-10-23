class Compte {
  double _solde = 0.0; 
  final String numerCompte;
  Compte(this.numerCompte, [this._solde = 0.0]);
  String get solde => "${_solde.toStringAsFixed(2)} \$";
   void depot(double montant) {
    if (montant > 0) {
      _solde += montant;
      print("Dépôt de $montant \$ effectué !");
    } else {
      print("Le montant doit être positif.");
    }
  }
}
void main() {
  var compte = Compte("c121");
  compte.depot(150.00);         
  print("Solde actuel : ${compte.solde} \$");
}



