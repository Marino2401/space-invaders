bin/test : src/tuit_test.cpp
	g++ src/tuit_test.cpp -o bin/test -std=c++2a -lftxui-screen -lftxui-component -lftxui-dom

run : bin/test
	./bin/test