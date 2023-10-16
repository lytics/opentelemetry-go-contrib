module github.com/lytics/opentelemetry-go-contrib/instrumentation/go.mongodb.org/mongo-driver/mongo/otelmongo/test

go 1.18

require (
	github.com/lytics/opentelemetry-go-contrib v1.15.0
	github.com/lytics/opentelemetry-go-contrib/instrumentation/go.mongodb.org/mongo-driver/mongo/otelmongo v0.40.0-a
	github.com/stretchr/testify v1.8.2
	go.mongodb.org/mongo-driver v1.11.2
	go.opentelemetry.io/otel v1.14.0
	go.opentelemetry.io/otel/sdk v1.14.0
	go.opentelemetry.io/otel/trace v1.14.0
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/golang/snappy v0.0.1 // indirect
	github.com/klauspost/compress v1.13.6 // indirect
	github.com/montanaflynn/stats v0.0.0-20171201202039-1bf9dbcd8cbe // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/xdg-go/pbkdf2 v1.0.0 // indirect
	github.com/xdg-go/scram v1.1.1 // indirect
	github.com/xdg-go/stringprep v1.0.3 // indirect
	github.com/youmark/pkcs8 v0.0.0-20181117223130-1be2e3e5546d // indirect
	golang.org/x/crypto v0.1.0 // indirect
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c // indirect
	golang.org/x/sys v0.5.0 // indirect
	golang.org/x/text v0.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace (
	github.com/lytics/opentelemetry-go-contrib => ../../../../../..
	github.com/lytics/opentelemetry-go-contrib/instrumentation/go.mongodb.org/mongo-driver/mongo/otelmongo => ../
)
