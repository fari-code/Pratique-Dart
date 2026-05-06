void main() {
  List<String> couleurs = ["rouge", "vert", "bleu"];
  print(couleurs[0]);
  couleurs[1] = "jaune";
  couleurs.add("violet");
  print(couleurs[1]);
  print(couleurs.length);
  var liste = [12, "Moi", 15.6, true];
  for (var list in liste) {
    print(list);
  }

  //Map
  var utilisateur = {"nom": "Marie", "age": 28, "ville": "Munich"};
  print(utilisateur["ville"]);
  utilisateur["email"] = "marie.done@gmail.com";
  utilisateur.forEach((key, value) {
    print("$key : $value");
  });
}
