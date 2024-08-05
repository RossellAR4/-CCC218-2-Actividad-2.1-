bool esPalindromo(String cadena) {
  cadena = cadena.replaceAll(' ', '').toLowerCase();
  int longitud = cadena.length;
  for (int x = 0; x < longitud / 2; x++) {
    if (cadena[x] != cadena[longitud - x - 1]) {
      return false;
    }
  }
  return true;
}

void main() {
  String palabra = "pera";
  if (esPalindromo(palabra)) {
    print("$palabra es un palindromo");
  } else {
    print("$palabra no es un palindromo");
  }

   palabra = "anona";
  if (esPalindromo(palabra)) {
    print("$palabra es un palindromo");
  } else {
    print("$palabra no es un palindromo");
  }
}
