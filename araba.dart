class Araba{
  String renk;
  int hiz;
  bool calisiyormu;


  Araba({required this.renk,required this.hiz,required this.calisiyormu});
  void bilgial() {
    print("-------");
    print("renk:${renk}");
    print("hız:${hiz}");
    print(("çalışıyor mu:${calisiyormu}"));
  }
    void calistir() {
      //side efect:yan etki
      calisiyormu = true;
      hiz = 5;
    }
    void durdur() {
      calisiyormu = false;
      hiz = 0;

  }
  void hizlan(int kackm){
    hiz+=kackm;
  }
  void yavasla(int kackm){
    hiz-=kackm;
  }
















}