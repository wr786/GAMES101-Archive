#include<cmath>
#include<eigen3/Eigen/Core>
#include<eigen3/Eigen/Dense>
#include<iostream>

int main() {
    Eigen::Vector3f origin(2.0f, 1.0f, 1.0f);
    Eigen::Matrix3f transform;
    float angle = 45.0f / 180.0f * M_PI;
    transform << cos(angle), -sin(angle),  1,
                 sin(angle),  cos(angle),  2,
                          0,           0,  1;
    Eigen::Vector3f result = transform * origin;
    std::cout << result << std::endl;
    return 0;
}