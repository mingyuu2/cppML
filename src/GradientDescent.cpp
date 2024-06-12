#include <iostream>
#include "GradientDescent.h"

using namespace learning;

GradientDescent::GradientDescent(double learningRate): learningRate{learningRate} {}

void GradientDescent::training(const std::vector<std::vector<double>>& X, const std::vector<double>& targetValue, int epochs) {
    int m = X.size(); // training data의 개수
    int n = X[0].size(); // 각 input data의 개수

    weights = std::vector<double>(n + 1, 0.0); // weights vector, bias value를 더하기 위해 n + 1로 초기화

    for(int epoch = 0; epoch < epochs; epoch++) {
        for(int i = 0; i < m; i++) {
            double prediction = 0;
            for(int j = 0; j < n; j++) {
                prediction += X[i][j] * weights[j];
            }
            prediction += weights[n];

            // 오차 계산
            double error = prediction - targetValue[i];

            // weights를 조정
            for(int j = 0; j < n; j++) {
                weights[j] -= learningRate * error * X[i][j];
            }

            // bias value 업데이트
            weights[n] -= learningRate * error;
        }
    }
}


double GradientDescent::predict(const std::vector<double>& X) {
    double prediction = 0.0;
    int n = X.size();

    for(int j = 0; j < n; j++) {
        prediction += X[j] * weights[j];
    }

    prediction += weights[n];

    return prediction;
}