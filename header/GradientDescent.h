#ifndef GRADIENT_DESCENT
#define GRADIENT_DESCENT
#include <vector>

namespace learning {
    class GradientDescent {
        private:
        double inputLayer, hiddenLayer, outputLayer;
        double learningRate;
        std::vector<std::vector<double>> weightsInputHidden;
        std::vector<std::vector<double>> weightsHiddenOutput;

        public:
        GradientDescent(double inputLayer, double hiddenLayer, double outputLayer);
        void weightLearning();
    };
};

#endif