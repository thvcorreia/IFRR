Type
  Cad_aluno = record
  Nome: string;
  matric, med_anual, tel: real;
end;

var
  a: Cad_aluno;
  b, c, d: integer;

Begin
  b:=1;
   
   While (b = 1) do      
      Begin
        Writeln (' Cadastro de alunos ');
        Writeln (' Escolha uma das opções ');
        Writeln ('1 ---- para cadastrar');
        Writeln ('2 ---- para sair');
        Readln (b);
        Clrscr;
          
          If b=1 then
            begin
              Writeln ('Digite o nome do aluno');
              Readln (a.Nome);
              Writeln ('Informe o número da matrícula do aluno');
              Readln (a.matric);
              Writeln ('Informe a média anual do aluno');
              Readln (a.med_anual);
              Writeln ('Informe o telefone do aluno');
              Readln (a.tel);
              clrscr;
              writeln ('O aluno: ', a.nome);
              writeln ('Matrícula: ',a.matric:0:0);
              writeln ('Com média anual de: ', a.med_anual:0:2);
              writeln ('Telefone número; ', a.tel:0:0);
                
                  If a.med_anual >= 7 then
                    Writeln ('Foi Aprovado')
                  Else
                    Writeln ('Foi Reprovado');
                  
                  writeln ('Pressione qualquer teclar para voltar ao menu de opções');
                  readkey;
                  clrscr;
             End ;
             
             if b=2 then
               Writeln ('Operação cancelada')
             else
              Writeln ('Erro');
         End;

End.
