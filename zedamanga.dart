void main() {
  Map<int, String> codigo = {
    11: "Saum pau lo",
    19: "beagá",
    41: "rioh gland do su",
    43: "ivaí pora porã",
    42: "raluca",
    62: "e diggo mais",
  };
  codigo.remove(11);
  codigo[61] = "brasilia";
  print(codigo[61]);
  print(codigo.length);
  print(codigo.values);
  print(codigo.keys);
  print(codigo.containsKey(19));
  print(codigo.containsValue("A"));
}