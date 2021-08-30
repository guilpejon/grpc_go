# output go to pb folder
# output grpc to pb folder
protoc --proto_path=proto proto/*.proto --go_out=pb --go-grpc_out=pb
