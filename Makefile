all: echo-client echo-server

echo-client: echo-client.cpp
	g++ -o echo-client echo-client.cpp -pthread -std=c++11

echo-server: echo-server.cpp
	g++ -o echo-server echo-server.cpp -pthread -std=c++11

clean:
	rm -f echo-client echo-server *.o
