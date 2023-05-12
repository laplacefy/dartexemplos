void main() {
  Map<int, String> aluno = {
    1: "Alvaro",
    2: "Ana Maria",
    3: "Madu",
    4: "Thauane",
    5: "Gustavo",
  };

  aluno.remove(11);
  aluno[6] = "Ariani";
  aluno[7] = "Fernanda";
  aluno[8] = "Igor";
  aluno[9] = "João";
  aluno[10] = "Jordana";
  aluno[11] = "Alexia";
  aluno[12] = "Julia";
  aluno[13] = "Victória";
  aluno[14] = "Vitória";
  aluno[15] = "Marcelo";

  print(aluno[15]);
  print(aluno.length);
  print(aluno.values);
  print(aluno.keys);
  print(aluno.containsKey(9));
  print(aluno.containsValue("Cláudio"));
}
