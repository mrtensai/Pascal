program PuissanceGoto;
label 1;
var
   x, p : real;
   n : integer;
begin
     Writeln(' -- Entrez x et n pour calculer x^n -- ');
     Write(' x = ');
     readln(x);
     Write(' n = ');
     readln(n);

     p:=1;
     1 :  if( n <> 0) then
         begin
              p := p * x;
              n := n - 1;
              goto 1;
         end;
   write('value of x^n: ', p:0:0);
   readln();
end.
