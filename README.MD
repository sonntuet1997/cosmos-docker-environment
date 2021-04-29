# Khởi động môi trường
docker-compose up -d

## Truy cập vào máy ảo (để tránh xung đột môi trường, thực hiện tất cả các lệnh trong máy ảo)
docker exec -it cosmos-docker_server_1 bash

## Các công cụ có trong Docker image này:
- Git
- NodeJs, Npm
- Starport
- Golang
- Protobuf
- Curl

## Thêm 0.0.0.0 vào file config yml để có thể truy cập từ ngoài docker
    host:
        api: "0.0.0.0:1317"
        rpc: "0.0.0.0:26657"

## Mở port để truy cập vào máy ảo thông qua file docker-compose.yml 

