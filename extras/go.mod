module github.com/ppoonk/shy/extras

go 1.22.2

require (
	github.com/babolivier/go-doh-client v0.0.0-20201028162107-a76cff4cb8b6
	github.com/hashicorp/golang-lru/v2 v2.0.7
	github.com/miekg/dns v1.1.58
	github.com/ppoonk/shy/core v0.0.0-20240305193832-0cae4bf925b0
	github.com/stretchr/testify v1.9.0
	github.com/txthinking/socks5 v0.0.0-20230325130024-4230056ae301
	golang.org/x/crypto v0.22.0
	golang.org/x/net v0.24.0
	google.golang.org/protobuf v1.33.0
)

require (
	github.com/apernet/quic-go v0.40.1-0.20231112225043-e7f3af208dee // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-task/slim-sprig v0.0.0-20230315185526-52ccab3ef572 // indirect
	github.com/google/pprof v0.0.0-20240402174815-29b9bb013b0f // indirect
	github.com/onsi/ginkgo/v2 v2.17.1 // indirect
	github.com/patrickmn/go-cache v2.1.0+incompatible // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/quic-go/qpack v0.4.0 // indirect
	github.com/quic-go/qtls-go1-20 v0.4.1 // indirect
	github.com/stretchr/objx v0.5.2 // indirect
	github.com/txthinking/runnergroup v0.0.0-20230325130830-408dc5853f86 // indirect
	go.uber.org/mock v0.4.0 // indirect
	golang.org/x/exp v0.0.0-20240404231335-c0f41cb1a7a0 // indirect
	golang.org/x/mod v0.17.0 // indirect
	golang.org/x/sync v0.7.0 // indirect
	golang.org/x/sys v0.19.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	golang.org/x/tools v0.20.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/ppoonk/shy/core => ../core
