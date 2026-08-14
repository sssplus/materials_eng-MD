# Fortran

Fortran source code for this project, built and run on Ubuntu/Linux.

## Setup (Ubuntu/Linux)

Install the GNU Fortran compiler and build tools:

```bash
sudo apt update
sudo apt install gfortran build-essential
```

Verify the install:

```bash
gfortran --version
```

## Build and run

```bash
make
./hello
```

Or compile a single file directly:

```bash
gfortran -o hello hello.f90
./hello
```
