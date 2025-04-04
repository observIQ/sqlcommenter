module sqlcommenter-http

go 1.24.1

require (
	github.com/go-sql-driver/mysql v1.6.0
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.11.1
	go.opentelemetry.io/otel/sdk v1.11.1
)

require (
	github.com/felixge/httpsnoop v1.0.3 // indirect
	github.com/gorilla/mux v1.8.0
	go.opentelemetry.io/contrib/instrumentation/github.com/gorilla/mux/otelmux v0.36.4
)

require (
	github.com/google/sqlcommenter/go/gorrila/mux v0.1.0
	github.com/lib/pq v1.10.7
	go.opentelemetry.io/otel v1.11.1
)

require (
	github.com/google/sqlcommenter/go/core v0.0.5-beta // indirect
	github.com/google/sqlcommenter/go/net/http v0.0.3-beta // indirect
)

require (
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/observIQ/sqlcommenter/go/core v0.0.0
	github.com/observIQ/sqlcommenter/go/database/sql v0.0.0
	go.opentelemetry.io/otel/trace v1.11.1 // indirect
	golang.org/x/sys v0.0.0-20220927170352-d9d178bc13c6 // indirect
)

replace github.com/observIQ/sqlcommenter/go/core => ../../core

replace github.com/observIQ/sqlcommenter/go/database/sql => ../../database/sql

replace github.com/observIQ/sqlcommenter/go/net/http => ../../net/http

replace github.com/observIQ/sqlcommenter/go/gorrila/mux => ../../gorrila/mux
