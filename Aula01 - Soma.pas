Program Soma;

const
 porc = 0.50;

var
  a, b: real;
  s, s1, s2, s3, p: real;
  ap, bp: real;

begin
  writeln('Fala meu bom, beleza?');
  writeln('Cara, escreva um número:');
  readln(a);
  writeln('Agora outro:');
  readln(b);
  
  s := a + b;
  s1 := a - b;
  s2 := a * b;
  s3 := a / b;
  ap := a*porc;
  bp := b*porc;
  
  writeln('Beleza, o resultado de ', a:0:2, ' + ', b:0:2, ' é igual a: ', s:0:2);       
  writeln('Beleza, o resultado de ', a:0:2, ' - ', b:0:2, ' é igual a: ', s1:0:2);
  writeln('Beleza, o resultado de ', a:0:2, ' * ', b:0:2, ' é igual a: ', s2:0:2);
  writeln('Beleza, o resultado de ', a:0:2, ' / ', b:0:2, ' é igual a: ', s3:0:2);
  writeln('Beleza, 50% de ', a:0:2,' é igual a ', ap:0:2, ' e 50% de ', b:0:2, ' é igual a ', bp:0:2);
  
readkey;
end. 
                   
