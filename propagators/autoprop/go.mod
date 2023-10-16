module github.com/lytics/opentelemetry-go-contrib/propagators/autoprop

go 1.18

require (
	github.com/lytics/opentelemetry-go-contrib/propagators/aws v1.15.0-a
	github.com/lytics/opentelemetry-go-contrib/propagators/b3 v1.15.0-a
	github.com/lytics/opentelemetry-go-contrib/propagators/jaeger v1.15.0-a
	github.com/lytics/opentelemetry-go-contrib/propagators/ot v1.15.0-a
	github.com/stretchr/testify v1.8.2
	go.opentelemetry.io/otel v1.14.0
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	go.opentelemetry.io/otel/sdk v1.14.0 // indirect
	go.opentelemetry.io/otel/trace v1.14.0 // indirect
	go.uber.org/atomic v1.7.0 // indirect
	go.uber.org/multierr v1.9.0 // indirect
	golang.org/x/sys v0.5.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/lytics/opentelemetry-go-contrib/propagators/jaeger => ../jaeger

replace github.com/lytics/opentelemetry-go-contrib/propagators/b3 => ../b3

replace github.com/lytics/opentelemetry-go-contrib/propagators/aws => ../aws

replace github.com/lytics/opentelemetry-go-contrib/propagators/ot => ../ot
