# Ollama on Radeon Navi 10

This repository contains a Dockerfile to run Ollama on a Radeon codename Navi 10.

This Dockerfile allows you to run Ollama on a Radeon 5000 series GPU. This image is based on the official Ollama ROCm image.

Changes:
- Symlink `/opt/rocm/lib/rocblas/library/TensileLibrary_lazy_gfx1010.dat` to `/opt/rocm/lib/rocblas/library/TensileLibrary_lazy_gfx1030.dat`.
- Environment variable `HSA_OVERRIDE_GFX_VERSION` set to `10.1.0` (Navi 10).

### Supported GPUs

Tested on:
- RX 5700

The gfx1010 architecture is used by the following GPUs:
- RX 5700XT/5700/5700M/5700B/5700XTB/5600XT/5600/5600M
- Radeon Pro 5700XT/5700
- Radeon Pro W5700X/W5700
