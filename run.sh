cpp-http-lib-0.12.6 
cmake -DCMAKE_INSTALL_PREFIX=/root/workspace/3rd -DCMAKE_BUILD_TYPE=Release ..


opencv-4.7.0
cmake -DWITH_IPP=OFF -DWITH_ADE=OFF -DBUILD_PERF_TESTS=OFF -DBUILD_TESTS=OFF -DCMAKE_INSTALL_PREFIX=/work/3rd/opencv ..
cmake -DWITH_IPP=OFF -DWITH_ADE=OFF -DBUILD_PERF_TESTS=OFF -DBUILD_TESTS=OFF -DBUILD_opencv_world=ON  -DCMAKE_INSTALL_PREFIX=/work/3rd/opencv ..
cmake -DWITH_IPP=OFF -DWITH_ADE=OFF -DBUILD_PERF_TESTS=OFF -DBUILD_TESTS=OFF -DCMAKE_INSTALL_PREFIX=/work/3rd/opencv -DOPENCV_EXTRA_MODULES_PATH=/root/workspace/opencv_demo/opencv_contrib-4.7.0/modules ..


pybind-2.10.4
g++ -O3 -Wall -shared -std=c++11 -fPIC  $(python3-config --includes) -I./pybind11/include example.cpp -o example$(python3-config --extension-suffix)

conda activate base
cmake -DCMAKE_INSTALL_PREFIX=/root/workspace/pybind11_demo/pybind11 ..
编译pybind11的时候，需要进入conda虚拟环境

ffmpeg-4.4.3
 ./configure --prefix=/root/workspace/ffmpeg_demo/ffmpeg --enable-shared

tinyxml2-8.0.0
