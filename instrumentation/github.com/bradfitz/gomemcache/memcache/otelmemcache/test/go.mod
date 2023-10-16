module github.com/lytics/opentelemetry-go-contrib/instrumentation/github.com/bradfitz/gomemcache/memcache/otelmemcache/test

go 1.18

require (
	github.com/bradfitz/gomemcache v0.0.0-20190913173617-a41fca850d0b
	github.com/lytics/opentelemetry-go-contrib v1.15.0
	github.com/lytics/opentelemetry-go-contrib/instrumentation/github.com/bradfitz/gomemcache/memcache/otelmemcache v0.40.0-a
	github.com/stretchr/testify v1.8.2
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

replace github.com/lytics/opentelemetry-go-contrib/instrumentation/github.com/bradfitz/gomemcache/memcache/otelmemcache => ../

replace github.com/lytics/opentelemetry-go-contrib => ../../../../../../../
