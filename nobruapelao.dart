void main() {
  Map<int, String> codigo = {
    1: "Alvaro",
    2: "Ana Maria",
    3: "Madu",
    4: "Thauane",
    5: "Gustavo",
  };

  codigo.remove(11);
  codigo[6] = "Ariani";
  codigo[7] = "Fernanda";
  codigo[8] = "Igor";
  codigo[9] = "João";
  codigo[10] = "Jordana";
  codigo[11] = "Alexia";
  codigo[12] = "Julia";
  codigo[13] = "Victória";
  codigo[14] = "Vitória";
  codigo[15] = "Marcelo";

  print(codigo[15]);
  print(codigo.length);
  print(codigo.values);
  print(codigo.keys);
  print(codigo.containsKey(9));
  print(codigo.containsValue("Cláudio"));
}
