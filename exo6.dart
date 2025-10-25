abstract class Connectable{
  void connecter(String utilisateur);
  void deconnecter();
}
class ServeurAPI implements Connectable {
  void connecter(String utilisateur) {
    print("ServeurAPI : Connexion établie pour $utilisateur.");
  }

 void deconnecter() {
    print("ServeurAPI : Déconnexion réussie.");
  }
}
class BaseDeDonnees implements Connectable {
  void connecter(String utilisateur) {
    print("BaseDeDonnees : Connexion établie pour $utilisateur.");
  }

  void deconnecter() {
    print("BaseDeDonnees : Déconnexion réussie.");
  }
}
void main() {
  List<Connectable> services = [
    ServeurAPI(),
    BaseDeDonnees(),
  ];

  for (var s in services) {
    s.connecter("Amel");
    s.deconnecter();
  }
}
