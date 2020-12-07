package com.plantilla.certificacion.autoPlantilla.utils;

public class Espera {
    public static void enSegundos( ){
        try {
            Thread.sleep(1000);

        }catch (InterruptedException e){
            e.printStackTrace();
        }

    }
}
