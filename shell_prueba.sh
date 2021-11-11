#!/bin/bash

# Declaramos la funcion
Ahora() {
    FECHA_HORA=$(date +'%d-%m-%Y %H:%M:%S')
    sleep 5
    echo "Tarea $1 completa - $FECHA_HORA"
}

# Primera tarea: desayuno
Ahora desayuno

# Segunda tarea
Ahora almuerzo

# Tercera tarea
Ahora cena









