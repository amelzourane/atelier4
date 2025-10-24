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
class Rectangle extends Forme { 
  double longueur, largeur;
  Rectangle(this.longueur, this.largeur);
  double calculerAire() {
    return longueur * largeur;
  }
}  
void main() {
Forme cercle = Cercle(5);
Forme rectangle = Rectangle(4, 6);
cercle.afficherMessage();
print("Aire du cercle: ${cercle.calculerAire()}");
rectangle.afficherMessage();
print("Aire du rectangle: ${rectangle.calculerAire()}");
}

