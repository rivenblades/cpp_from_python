git clone https://github.com/pybind/pybind11.git
mkdir build;
cd build;
cmake .. && make;
g++ -O3 -Wall -shared -std=c++11 -fPIC $(python3 -m pybind11 --includes) ../main.cpp -o module_name$(python3-config --extension-suffix);
cd ../;
python3 test.py


