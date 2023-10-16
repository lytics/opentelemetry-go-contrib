module github.com/lytics/opentelemetry-go-contrib/instrumentation/github.com/aws/aws-lambda-go/otellambda/test

go 1.18

replace (
	github.com/lytics/opentelemetry-go-contrib/detectors/aws/lambda => ../../../../../../detectors/aws/lambda
	github.com/lytics/opentelemetry-go-contrib/instrumentation/github.com/aws/aws-lambda-go/otellambda => ../
	github.com/lytics/opentelemetry-go-contrib/propagators/aws => ../../../../../../propagators/aws
)

require (
	github.com/aws/aws-lambda-go v1.37.0
	github.com/stretchr/testify v1.8.2
	github.com/lytics/opentelemetry-go-contrib/detectors/aws/lambda v0.40.0
	github.com/lytics/opentelemetry-go-contrib/instrumentation/github.com/aws/aws-lambda-go/otellambda v0.40.0
	github.com/lytics/opentelemetry-go-contrib/propagators/aws v1.15.0
	go.opentelemetry.io/otel v1.14.0
	go.opentelemetry.io/otel/sdk v1.14.0
	go.opentelemetry.io/otel/trace v1.14.0
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	golang.org/x/sys v0.5.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
