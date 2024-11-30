void main(){
//nesne oluşturma
  var bmw=Araba(renk:"mavi",hiz:100,calisiyormu: true);

  //okuma işlemi
  print("--------"  );
  print("renk:${bmw.renk}");
  print("hız:${bmw.hiz}");
  print("çalışıyor mu:${bmw.calisiyormu}");

 // değer atama
  bmw.renk="kırmızı";
  bmw.hiz=0;
  bmw.calisiyormu=false;

  bmw.bilgial();
  bmw.calistir();
  bmw.bilgial();
  bmw.durdur();
  bmw.calistir();
  bmw.hizlan(80);
  bmw.bilgial();
  bmw.yavasla(50);
  bmw.bilgial();


  print("-------");
  print("renk:${bmw.renk}");
  print("hız:${bmw.hiz}");
  print("çalışıyor mu:${bmw.calisiyormu}");
  
  var sahin=Araba(renk:"beyaz",hiz:  0,calisiyormu: false);

  sahin.bilgial(); //bu aşağıdaki işlemin kısa yol metodu
 /* print("-------");
  print("renk:${sahin.renk}");
  print("hız:${sahin.hiz}");
  print("çalışıyor mu:${sahin.calisiyormu}");*/

  sahin.renk="turuncu";
  sahin.hiz=35;
  sahin.calisiyormu=true;

  sahin.bilgial(); //bu aşağıdaki işlemin kısa yol metodu
 /* print("--------");
  print("renk:${sahin.renk}");
  print("hız:${sahin.hiz}");
  print("çalışıyor mu:${sahin.calisiyormu}");*/

}
