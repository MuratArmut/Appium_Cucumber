@ab
Feature: Kullanici aile butcem ile ilgili gorevleri tamamlar

  Background: Kullanicilar siteye giris yapmak icin bu adimlari kullanirlar
    * Kullanici driver kurulumlarini yaparak cihaz baglantisini kurar
    * ilk ekran ayarlarini yapin ve "Giriş Yap" ardindan login sayfasina ulasin
    * "mail" ve "password" bilgilerini girerek kullanici bilgileriyle "Giriş Yap" yapin
    * uygulamaya kullanici bilgileriyle giris yapildigini dogrulayin

  Scenario Outline: Kullanici ilgili test case ile verilen gorevlerini yerine getirir

    * sol kisimdaki 5000 menuden hesabim bolumune ilgili koordinatlarla 110 139 500 "Hesabım" menuye gidin
    * hesabim sayfasindaki bilgileri "<isim>" "<soyisim>" "<sehir>" "<yas>" "<meslek>" degistirerek degisikleri "Kaydet" dogrulayin
    * kullanici uygulamayi kapatir

    Examples:
      |isim    |soyisim|sehir   |yas|meslek  |
      |Nevzat  |celik  |varsova |26 |ogrenci |
      |Ertugrul|kaya   |ankara  |28 |tester  |
      |Mustafa |yildiz |izmir   |30 |ogretmen|
      |Nergiz  |beyza  |antalya |27 |hemsire |