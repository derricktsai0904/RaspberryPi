sudo apt-get update
sudo apt-get upgrade
sudo apt-get install cmake libjpeg8-dev
sudo apt-get install gcc g++
cd mjpg-streamer-experimental
make
sudo make install
make distclean
make CMAKE_BUILD_TYPE=Debug
sudo make install
mkdir _build
cd _build
cmake -DENABLE_HTTP_MANAGEMENT=ON ..
make
sudo make install
cd ..
export LD_LIBRARY_PATH=.
./mjpg_streamer -o "output_http.so -w ./www" -i "input_raspicam.so"