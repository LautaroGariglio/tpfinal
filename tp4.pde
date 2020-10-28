
// Pantallas //
int Pantallas = 23;
PImage [] Pantalla= new PImage [Pantallas];

// botones //
int Botones = 15;
PImage [] Boton = new PImage [Botones];

// Navegador //
int i, tx, ty;
// variables para los botones //
int xnormal1, xnormal2, ynormal, ancho, alto;


void setup() {
  size(1024,768);
  i = 0;
  // Cargar las pantallas
  Pantalla[0] = loadImage("Titulo.jpg");
  Pantalla[1] = loadImage("Pantalla1.jpg");
  Pantalla[2] = loadImage("Pantalla2.jpg");
  Pantalla[3] = loadImage("Pantalla3.jpg");
  Pantalla[4] = loadImage("Pantalla4.jpg");
  Pantalla[6] = loadImage("Pantalla5.jpg");
  Pantalla[11] = loadImage("Pantalla6.jpg");
  Pantalla[15] = loadImage("Pantalla7.jpg");
  Pantalla[17] = loadImage("Pantalla8.jpg");
  Pantalla[12] = loadImage("Cueva1.jpg");
  Pantalla[13] = loadImage("Cueva2.jpg");
  Pantalla[5] = loadImage("Osomata.jpg");
  Pantalla[8] = loadImage("Osocansa.jpg");
  Pantalla[14] = loadImage("Osocueva.jpg");
  Pantalla[7] = loadImage("Cabaña1.jpg");
  Pantalla[9] = loadImage("Cabaña2.jpg");
  Pantalla[16] = loadImage("Cabaña3.jpg");
  Pantalla[10] = loadImage("Chupacabras.jpg");
  Pantalla[18] = loadImage("Final.jpg");
  Pantalla[20] = loadImage("Moristedia.jpg"); 
  Pantalla[21] = loadImage("Moristenoche.jpg");
  Pantalla[22] = loadImage("Moristecueva.jpg");
  //Mauricio = loadImage("Mauricio.jpg");
  // Cargar los botones
  Boton[1] = loadImage("Correr.jpg");
  Boton[2] = loadImage("Derecha.jpg");
  Boton[3] = loadImage("Entrar.jpg");
  Boton[4] = loadImage("Escape.jpg");
  Boton[5] = loadImage("Hacerte.jpg");
  Boton[6] = loadImage("Izquierda.jpg");
  Boton[0] = loadImage("Menu.jpg");
  Boton[7] = loadImage("Quedarse.jpg");
  Boton[8] = loadImage("Salir.jpg");
  Boton[9] = loadImage("Seguir.jpg");
  Boton[10] = loadImage("Siguiente.jpg");
  Boton[11] = loadImage("Jugar.jpg");
  Boton[12] = loadImage("Volver.jpg");
  Boton[13] = loadImage("Titulojuego.jpg");
  Boton[14] = loadImage("Creditos.jpg");
   tx = 200;
   ty = 80;
   xnormal1 = width - 400;
   xnormal2 = width - 800;
   ynormal = height - 300;
   
}

void draw(){
   
  if (i == 0) {
  funcionPantalla(i, 0,0, 1024, 768);
  funcionBoton(11, xnormal1, ynormal,tx,ty);
  funcionBoton(8, xnormal2, ynormal, tx, ty);
  }
  else if(i == 1){
  funcionPantalla(i, 0,0, 1024, 768);
  funcionBoton(10, xnormal1, ynormal,tx,ty);

  }
  else if(i == 2){
  funcionPantalla(i, 0, 0, 1024, 768);
  funcionBoton(10, xnormal1, ynormal,tx,ty);
  }
  else if(i == 3){
  funcionPantalla(i, 0, 0, 1024, 768);
  funcionBoton(1, xnormal1, ynormal,tx,ty);
  funcionBoton(5, xnormal2, ynormal,tx,ty);
  }
   else if(i == 4){
  funcionPantalla(i, 0, 0, 1024, 768);
  funcionBoton(1, xnormal1, ynormal,tx,ty);
  funcionBoton(7, xnormal2, ynormal,tx,ty);
  }
   else if(i == 5){
  funcionPantalla(i, 0, 0, 1024, 768);
  funcionBoton(10, xnormal1, ynormal,tx,ty);
  }
   else if(i == 6){
  funcionPantalla(i, 0, 0, 1024, 768);
  funcionBoton(3, xnormal1, ynormal,tx,ty);
  funcionBoton(9, xnormal2, ynormal,tx,ty);
  }
   else if(i == 7){
  funcionPantalla(i, 0, 0, 1024, 768);
  funcionBoton(7, xnormal1, ynormal,tx,ty);
  }
   else if(i == 8){
  funcionPantalla(i, 0, 0, 1024, 768);
   funcionBoton(10, xnormal1, ynormal,tx,ty);
  }
   else if(i == 9){
  funcionPantalla(i, 0, 0, 1024, 768);
  funcionBoton(7, xnormal2, ynormal,tx,ty);
  funcionBoton(8, xnormal1, ynormal,tx,ty);
  }
   else if(i == 10){
  funcionPantalla(i, 0, 0, 1024, 768);
   funcionBoton(10, xnormal1, ynormal,tx,ty);
  }
   else if(i == 11){
  funcionPantalla(i, 0, 0, 1024, 768);
  funcionBoton(2, xnormal1, ynormal,tx,ty);
  funcionBoton(6, xnormal2, ynormal,tx,ty);
  }
  else  if(i == 12){
  funcionPantalla(i, 0, 0, 1024, 768);
  funcionBoton(10, xnormal1, ynormal,tx,ty);
  }
  else  if(i == 13){
  funcionPantalla(i, 0, 0, 1024, 768);
  funcionBoton(10, xnormal1, ynormal,tx,ty);
  }
  else  if(i == 14){
  funcionPantalla(i, 0, 0, 1024, 768);
  funcionBoton(10, xnormal1, ynormal,tx,ty);
  }
  else  if(i == 15){
  funcionPantalla(i, 0, 0, 1024, 768);
  funcionBoton(9, xnormal1, ynormal,tx,ty);
  funcionBoton(12, xnormal2, ynormal,tx,ty);
  }  
  else if(i == 16){
  funcionPantalla(i, 0, 0, 1024, 768);
  }  
  else if(i == 17){
  funcionPantalla(i, 0, 0, 1024, 768);
  funcionBoton(10, xnormal1, ynormal,tx,ty);
  }  
  else if(i == 18){
  funcionPantalla(i, 0, 0, 1024, 768);
  funcionBoton(0, xnormal1, ynormal,tx,ty);
  funcionBoton(8, xnormal2, ynormal,tx,ty);
  funcionBoton(4, 300, 100, 420, 170);
  }  
  else if(i == 19){
  funcionPantalla(i, 0, 0, 1024, 768);
  }  
  else if(i == 20){
  funcionPantalla(i, 0, 0, 1024, 768);
    funcionBoton(0, xnormal1, ynormal,tx,ty);
  funcionBoton(8, xnormal2, ynormal, tx, ty);
  }  
  else if(i == 21){
  funcionPantalla(i, 0, 0, 1024, 768);
    funcionBoton(0, xnormal1, ynormal,tx,ty);
  funcionBoton(8, xnormal2, ynormal, tx, ty);
  }  
  else if(i == 22){
  funcionPantalla(i, 0, 0, 1024, 768);
    funcionBoton(0, xnormal1, ynormal,tx,ty);
  funcionBoton(8, xnormal2, ynormal, tx, ty);
  }
 funcionBoton(0, 900, 40, 100,40);
}
 
 void clickBoton(int x,int y,int tx,int ty, int accion){
 if ((mouseX > x) && (mouseX < x + tx) && (mouseY > y) && (mouseY < y + ty)) {
    i = accion;
  }
 }
  void clickSalir(int x,int y,int tx,int ty){
 if ((mouseX > x) && (mouseX < x + tx) && (mouseY > y) && (mouseY < y + ty)) {
    exit();
  }
 }
 void funcionBoton(int j, float x, float y, int tx, int ty){
  image(Boton[j],x, y, tx, ty);
 

}
void funcionPantalla(int i, float x, float y, int tx, int ty){
  image(Pantalla[i], x, y, tx,ty);
}
 
void mousePressed(){
  clickBoton(900,20, tx,ty, 0);
  if (i == 0){
  clickBoton(xnormal1,ynormal,tx,ty,1);
  clickSalir(xnormal2,ynormal,tx,ty);
  }
  else if (i == 1){
  clickBoton(xnormal1,ynormal,tx,ty,2);
  }
  else if (i == 2){
  clickBoton(xnormal1,ynormal,tx,ty,3);
  }
  else if (i == 3){
  clickBoton(xnormal1,ynormal,tx,ty,6);
  clickBoton(xnormal2,ynormal,tx,ty,4);
  }
 else if (i == 4){
 clickBoton(xnormal1,ynormal,tx,ty,5);
 clickBoton(xnormal2,ynormal,tx,ty,5);
 }
 else if (i == 5){
 clickBoton(xnormal1,ynormal,tx,ty,20);
 }
  else if (i == 6){
 clickBoton(xnormal1,ynormal,tx,ty,7);
 clickBoton(xnormal2,ynormal,tx,ty,8);
 }
  else if (i == 7){
 clickBoton(xnormal1,ynormal,tx,ty,9);

 }
  else if (i == 8){
 clickBoton(xnormal1,ynormal,tx,ty,20);
 }
  else if (i == 9){
 clickBoton(xnormal1,ynormal,tx,ty,10);
 clickBoton(xnormal2,ynormal,tx,ty,11);
 }
  else if (i == 10){
 clickBoton(xnormal1,ynormal,tx,ty,21);
 }
  else if (i == 11){
 clickBoton(xnormal2,ynormal,tx,ty,15);
  clickBoton(xnormal1,ynormal,tx,ty,12);
 }
  else if (i == 12){
 clickBoton(xnormal1,ynormal,tx,ty,13);
 }
  else if (i == 13){
 clickBoton(xnormal1,ynormal,tx,ty,14);
 }
  else if (i == 14){
 clickBoton(xnormal1,ynormal,tx,ty,22);
 }
  else if (i == 15){
 clickBoton(xnormal1,ynormal,tx,ty,17);
 clickBoton(xnormal2,ynormal,tx,ty,11);
 }
  else if (i == 16){
 clickBoton(xnormal1,ynormal,tx,ty,20);
 }
  else if (i == 17){
 clickBoton(xnormal1,ynormal,tx,ty,18);
 }
  else if (i == 18){
 clickBoton(xnormal1,ynormal,tx,ty,0);
 clickSalir(xnormal2, ynormal,tx,ty);
 }
  else if (i == 19){
 clickBoton(xnormal1,ynormal,tx,ty,20);
 }
  else if(i == 20){
  clickBoton(xnormal1, ynormal, tx, ty, 0);
   clickSalir(xnormal2,ynormal,tx,ty);
  }
   else if (i == 21){
   clickBoton(xnormal1, ynormal, tx, ty, 0);
   clickSalir(xnormal2,ynormal,tx,ty);
 }
  else if (i == 22){
   clickBoton(xnormal1, ynormal, tx, ty, 0);
   clickSalir(xnormal2,ynormal,tx,ty);
 }
}
