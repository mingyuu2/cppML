#include <iostream>
#include "GradientDescent.h"
#include "readCSV.h"

int main() {
    std::vector<std::vector<double>> X;
    std::vector<double> targetValue;
    std::vector<std::vector<double>> data = readCSV("../data/data.csv");
    std::vector<double> newX;

    for(const auto& row : data) {
        X.push_back({row[0], row[1]});
        targetValue.push_back(row[2]);
    }
    double learningRate, x, y;
    int epochs;

    std::cout << "(learningRate, epoch, x, y): ";
    std::cin >> learningRate >> epochs >> x >> y;

    learning::GradientDescent model(learningRate);
    model.training(X, targetValue, epochs);
    newX.push_back(x); newX.push_back(y);

    double prediction = model.predict(newX);
    std::cout << "Prediction for {" << newX[0] << ", " << newX[1] << "}: " << prediction << std::endl;

    return 0;
}
