FC = gfortran
FFLAGS = -O2 -Wall

hello: hello.f90
	$(FC) $(FFLAGS) -o hello hello.f90

.PHONY: clean
clean:
	rm -f hello *.o *.mod
