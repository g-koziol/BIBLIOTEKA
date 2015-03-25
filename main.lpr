program Biblioteka;
{       Program BIBLIOTEKA
Autor: Grzegorz Koziol, Informatyka sem.I, grupa 5, sekcja 2}
uses CRT, GRAPH, PiF;
begin
  rysuj; //tworzenie wygladu programu
  g_uzytkownicy:=nil; //zerowanie wskaznikow na glowy list
  g_ksiazki:=nil;
  wczytaj_z_pliku(g_uzytkownicy,g_ksiazki); //wczytanie danych programu
  menu(g_ksiazki,g_uzytkownicy);
end.
