# go mod init
# go mod vendor
cp exercism/exercism exercism/oldexercism
go build -mod vendor -o exercism/exercism exercism/main.go
