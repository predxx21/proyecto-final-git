#!/bin/bash
# Script para calcular el interés simple

echo "Ingresa el capital principal:"
read principal
echo "Ingresa la tasa de interés (por año):"
read rate
echo "Ingresa el período de tiempo (en años):"
read time

# Calcula el interés simple usando la fórmula: (P*R*T)/100
simple_interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "El interés simple calculado es: $simple_interest"
