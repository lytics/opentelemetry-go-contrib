module github.com/lytics/opentelemetry-go-contrib/instrumentation/github.com/aws/aws-sdk-go-v2/otelaws

go 1.18

require (
	github.com/aws/aws-sdk-go-v2 v1.17.5
	github.com/aws/aws-sdk-go-v2/service/dynamodb v1.18.5
	github.com/aws/aws-sdk-go-v2/service/sqs v1.20.4
	github.com/aws/smithy-go v1.13.5
	github.com/stretchr/testify v1.8.2
	go.opentelemetry.io/otel v1.14.0
	go.opentelemetry.io/otel/trace v1.14.0
)

require (
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.1.29 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.4.23 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding v1.9.11 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/endpoint-discovery v1.7.23 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
