FROM golang:1.16.3
RUN apt-get update && apt install -y protobuf-compiler 
RUN curl -fsSL https://deb.nodesource.com/setup_14.x | bash - && apt-get install -y nodejs

RUN curl https://get.starport.network/starport@v0.15.1! | bash
