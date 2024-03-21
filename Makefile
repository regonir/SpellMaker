CXX = g++
CXXFLAGS = -std=c++11 -Iinclude `wx-config --cxxflags`
LIBS = `wx-config --libs`

all:
	$(CXX) $(CXXFLAGS) src/main.cpp $(LIBS) -o main

clean:
	rm -f main