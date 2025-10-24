abstract class Forme {
  double calculerAire();
  void afficherMessage() {
print("Calcul de l'aire...");
   }
}
class Cercle extends Forme { 
  final double rayon;
  Cercle(this.rayon);
  double calculerAire() {
    return 3.14 * rayon * rayon;
  }
}

