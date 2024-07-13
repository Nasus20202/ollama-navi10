FROM ollama/ollama:rocm

RUN ln -s /opt/rocm/lib/rocblas/library/TensileLibrary_lazy_gfx{1030,1010}.dat

ENV HSA_OVERRIDE_GFX_VERSION="10.1.0"