# Environment variables
export SPIKE=$PWD/Fuzzer/ISASim/riscv-isa-sim/build/spike
export PYTHONPATH=$PWD/Fuzzer:$PWD/Fuzzer/src:$PWD/Fuzzer/RTLSim/src:$PYTHONPATH
export PATH=$PATH:~/.local/bin
export PATH=$PATH:/local/home/mboelcskei/encarsia/encarsia-difuzz-rtl/Fuzzer/dependencies/verilator/bin
export PATH=$PATH:/local/home/mboelcskei/encarsia/encarsia-difuzz-rtl/Fuzzer/dependencies/riscv-gnu-toolchain/install/bin
export PATH=$PATH:/local/home/mboelcskei/encarsia/encarsia-difuzz-rtl/Fuzzer/dependencies/elf2hex/install/bin
export VERILATOR_ROOT=/local/home/mboelcskei/encarsia/encarsia-difuzz-rtl/Fuzzer/dependencies/verilator