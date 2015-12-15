raw:
		gcc -std=c++14 -o SenderRaw  SenderRaw.cpp
		sudo ./SenderRaw

ClientFork:
		gcc -std=c++14 -o Client Client.cpp
		sudo ./Client 100