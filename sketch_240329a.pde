int posicionMario , posicionKoopa , distanciaMK;

public void setup (){
  posicionMario=5;
  posicionKoopa=10;
  calcularDistancia();
  
}
public void calcularDistancia(){
  distanciaMK=posicionkoopa-posicionMario;
}
public void mostrarDistancia(){
  println(distanciaMK);
}
