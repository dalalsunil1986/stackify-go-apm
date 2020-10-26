module go.stackify.com/apm

go 1.15

require (
	github.com/astaxie/beego v1.12.2
	github.com/gin-gonic/gin v1.6.3
	github.com/google/uuid v1.1.2
	github.com/gorilla/mux v1.8.0
	github.com/labstack/echo/v4 v4.1.17
	go.opentelemetry.io/contrib/instrumentation/github.com/astaxie/beego/otelbeego v0.13.0
	go.opentelemetry.io/contrib/instrumentation/github.com/gin-gonic/gin/otelgin v0.13.0
	go.opentelemetry.io/contrib/instrumentation/github.com/gorilla/mux/otelmux v0.13.0
	go.opentelemetry.io/contrib/instrumentation/github.com/labstack/echo/otelecho v0.13.0
	go.opentelemetry.io/contrib/instrumentation/net/http/httptrace/otelhttptrace v0.13.0
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.13.0
	go.opentelemetry.io/otel v0.13.0
	go.opentelemetry.io/otel/sdk v0.13.0
)
