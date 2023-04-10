void main() {
  jedi("Dieimes","Gustavo");
   jedi("Dieimes","Marcelo");
    jedi("Dieimes","Ana Maria");
     jedi("Dieimes","Vitoria", false);
} 

void jedi(String professor, aluno, [bool dia = true]) {
  print("O professor $professor é um Padawan");
  print("O aluno $aluno é um Mestre Jedi");

  if (dia == true) {
    print("Bom dia");
  } else {
    print("Boa tarde");
  }
}