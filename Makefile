#Variable
CXX = g++
CXXFLAGS = -c -Wall
SRC = main.cpp Truck.cpp SUV.cpp Car.cpp Automobile.cpp
OBJS = main.o Truck.o SUV.o Car.o Automobile.o

EXECUTABLE = main 


#Link the executables
$(EXECUTABLE): $(OBJS)
	$(CXX) -o $(EXECUTABLE) $(OBJS)


#compile source file into obj files
%.o: %.cpp
	$(CXX) $(CXXFLAGS) $< -o $@

#clean
clean: 
	rm -f $(OBJS) $(EXECUTABLE)

#PACKAGE
package:
	zip Assignment3.zip *.cpp *.o *.h Makefile

