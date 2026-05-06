void main() {
  var notes = [12, 15, 9, 18];
  for (var note in notes) {
    print(note);
  }
  var somme = 0;
  for (var i = 0; i < notes.length; i++) {
    somme += notes[i];
  }
  print(somme);
}
