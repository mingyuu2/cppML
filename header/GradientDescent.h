#ifndef GRADIENT_DESCENT
#define GRADIENT_DESCENT
#include <vector>

namespace learning {
    class GradientDescent {
        private:
        /**
         * weights : 가중치
         * learningRate : 학습률
         */
        std::vector<double> weights;
        double learningRate;

        public:
        /** constructor
         * double learningRate : 학습률을 argument로 받음
         */
        GradientDescent(double learningRate);
        /** training : 학습 함수
         * X : input data
         * targetValue : target value
         * epochs : 반복 횟수
         */
        void training(const std::vector<std::vector<double>>& X, const std::vector<double>& targetValue, int epochs);
        /** predict : 예측 함수
         * X : input data
         */
        double predict(const std::vector<double>& X);
    };
};

#endif