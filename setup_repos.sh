
echo "Cloning gem5"
git clone https://github.com/gem5-gpu/gem5.git
cd gem5/
git checkout gem5-gpu
cd ..

echo "Cloning GPGPU-Sim"
git clone https://github.com/gem5-gpu/gpgpu-sim_distribution.git
cd gpgpu-sim_distribution
git checkout gem5-gpu
cd ..
ln -s gpgpu-sim_distribution/src gpgpu-sim

echo "Cloning gem5-gpu"
git clone https://github.com/gem5-gpu/gem5-gpu.git

echo "Done!"
