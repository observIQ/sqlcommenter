module github.com/observIQ/sqlcommenter/go/database/sql

go 1.24.1

require github.com/observIQ/sqlcommenter/go/core v0.0.0

require (
	go.opentelemetry.io/otel v1.35.0 // indirect
	go.opentelemetry.io/otel/trace v1.35.0 // indirect
)

replace github.com/observIQ/sqlcommenter/go/core => ../../core
