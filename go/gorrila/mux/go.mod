module github.com/observIQ/sqlcommenter/go/gorrila/mux

go 1.24.1

require (
	github.com/gorilla/mux v1.8.1
	github.com/observIQ/sqlcommenter/go/core v0.0.0
	github.com/observIQ/sqlcommenter/go/net/http v0.0.0
)

require (
	go.opentelemetry.io/otel v1.35.0 // indirect
	go.opentelemetry.io/otel/trace v1.35.0 // indirect
)

replace github.com/observIQ/sqlcommenter/go/core => ../../core

replace github.com/observIQ/sqlcommenter/go/net/http => ../../net/http
