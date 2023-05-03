module github.com/qq992936/machinery

go 1.15

replace github.com/qq992936/logging => github.com/RichardKnop/logging v0.0.0-20190827224416-1a693bdd4fae

require (
	cloud.google.com/go v0.76.0 // indirect
	cloud.google.com/go/pubsub v1.10.0
	github.com/RichardKnop/logging v0.0.0-20190827224416-1a693bdd4fae
	github.com/RichardKnop/testify v1.1.4
	github.com/aws/aws-sdk-go v1.37.16
	github.com/bradfitz/gomemcache v0.0.0-20190913173617-a41fca850d0b
	github.com/cpuguy83/go-md2man/v2 v2.0.0 // indirect
	github.com/go-redsync/redsync/v4 v4.8.1
	github.com/golang/snappy v0.0.2 // indirect
	github.com/gomodule/redigo v2.0.0+incompatible
	github.com/google/uuid v1.2.0
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/klauspost/compress v1.11.7 // indirect
	github.com/opentracing/opentracing-go v1.2.0
	github.com/pkg/errors v0.9.1
	github.com/redis/go-redis/v9 v9.0.4
	github.com/robfig/cron/v3 v3.0.1 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/streadway/amqp v1.0.0
	github.com/stretchr/testify v1.8.1
	github.com/urfave/cli v1.22.5
	github.com/xdg/stringprep v1.0.0 // indirect
	go.mongodb.org/mongo-driver v1.4.6
	go.opencensus.io v0.22.6 // indirect
	golang.org/x/crypto v0.0.0-20201221181555-eec23a3978ad // indirect
	golang.org/x/oauth2 v0.0.0-20210201163806-010130855d6c // indirect
)

replace git.apache.org/thrift.git => github.com/apache/thrift v0.0.0-20180902110319-2566ecd5d999
