

clean:
	rm -f *.aux *.dvi *.log
	cd compsci && make clean
	cd finance && make clean
	cd stat && make clean
