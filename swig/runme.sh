mkdir -p build
cd build
rm * -rf
cmake ..
make -j $(nproc)
python example.py
