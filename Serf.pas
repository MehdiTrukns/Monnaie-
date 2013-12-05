Program Serf;
uses crt;
var a,c,e,g,i,k,m,o,q,s : real ;
  begin
  ClRSCR;
readln(a);



      c:=(a)-(trunc(a/200)*200);

      e:=(c)-(trunc(c/100)*100);

      g:=(e)-( trunc(e/50)*50);

      i:=g-(trunc(g/25)*25);

      k:=i-(trunc(i/20)*20) ;

      m:=k-( trunc(k/10)*10) ;

      o:=m-(trunc(m/5)*5)     ;

      q:=o-( trunc(o/2)*2)     ;


      s:=q-( trunc(q) *1)       ;
writeln(trunc(a/200) + trunc(c/100) +trunc(e/50)+trunc(g/25)+trunc(i/20)+trunc(k/10) + trunc(m/5)+trunc(o/2)+trunc(q));

readln;


END.
