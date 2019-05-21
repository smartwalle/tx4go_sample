module github.com/smartwalle/tx4go_sample

go 1.12

require (
	github.com/golang/protobuf v1.3.1
	github.com/micro/go-micro v1.1.0
	github.com/micro/go-plugins v1.1.0
	github.com/smartwalle/jaeger4go v1.0.0
	github.com/smartwalle/log4go v1.0.0
	github.com/smartwalle/pks v1.0.0
	github.com/smartwalle/tx4go v0.0.6
	go.etcd.io/bbolt v1.3.2 // indirect
	google.golang.org/grpc v1.20.1
)

replace github.com/testcontainers/testcontainer-go => github.com/testcontainers/testcontainers-go v0.0.0-20181115231424-8e868ca12c0f

replace github.com/golang/lint => github.com/golang/lint v0.0.0-20190227174305-8f45f776aaf1

replace github.com/ugorji/go/codec => github.com/ugorji/go/codec v0.0.0-20181204163529-d75b2dcb6bc8
