class Tache {
  String description;
  static int nombreTotal = 0;
  Tache(this.description) {
    nombreTotal++;
  }
}
void main() {
var T1 = Tache("Faire les courses");
var T2 = Tache("Réviser pour l'examens");
var T3 = Tache("Aller au sport");

  print("Nombre total de tâches : ${Tache.nombreTotal}");
}