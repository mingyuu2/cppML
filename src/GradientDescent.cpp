#include <iostream>
#include "GradientDescent.h"

learning::GradientDescent::GradientDescent(double** inputLayer, double** hiddenLayer, double** outputLayer): 
inputLayer{*inputLayer}, hiddenLayer{*hiddenLayer}, outputLayer{*outputLayer} { }

void learning::GradientDescent::learningModel() {};
double** learning::GradientDescent::weightLearning(double** layerWeight) {
    double** resultLayer = nullptr;

    resultLayer;
}