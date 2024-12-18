module state

go 1.17

replace restconf => ../restconf/

replace json-rpc => ../json-rpc/

require (
	cuelang.org/go v0.4.2
	github.com/go-resty/resty/v2 v2.7.0
	github.com/openconfig/ygot v0.16.2
	json-rpc v0.0.0-00010101000000-000000000000
	restconf v0.0.0-00010101000000-000000000000
)

require (
	github.com/cockroachdb/apd/v2 v2.0.1 // indirect
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/go-cmp v0.5.5 // indirect
	github.com/google/uuid v1.2.0 // indirect
	github.com/kylelemons/godebug v1.1.0 // indirect
	github.com/mpvl/unique v0.0.0-20150818121801-cbe035fff7de // indirect
	github.com/openconfig/gnmi v0.0.0-20200508230933-d19cebf5e7be // indirect
	github.com/openconfig/goyang v1.0.0 // indirect
	github.com/pkg/errors v0.8.1 // indirect
	golang.org/x/net v0.23.0 // indirect
	golang.org/x/sys v0.18.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	golang.org/x/xerrors v0.0.0-20191204190536-9bdfabe68543 // indirect
	google.golang.org/genproto v0.0.0-20201214200347-8c77b98c765d // indirect
	google.golang.org/grpc v1.37.0 // indirect
	google.golang.org/protobuf v1.33.0 // indirect
	gopkg.in/yaml.v3 v3.0.0 // indirect
)
