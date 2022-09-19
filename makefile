all: program2.o program1v1.o program1v2.o
	g++ program1v1.o program1v2.o -o all

program1v1.o: program1v1.cpp
	g++ -c program1v1.cpp

program1v2.o: program1v2.cpp
	g++ -c program1v2.cpp

program2.o: program2.cpp
	g++ -c program2.cpp
clean:
	rm *.o all


