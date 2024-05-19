module godynamo_test

go 1.18

replace github.com/btnguyen2k/godynamo => ../

require (
	github.com/aws/aws-sdk-go-v2 v1.27.0
	github.com/aws/aws-sdk-go-v2/credentials v1.17.15
	github.com/aws/aws-sdk-go-v2/service/dynamodb v1.32.3
	github.com/aws/smithy-go v1.20.2
	github.com/btnguyen2k/consu/reddo v0.1.9
	github.com/btnguyen2k/consu/semita v0.1.5
	github.com/btnguyen2k/godynamo v0.0.0-00010101000000-000000000000
)

require (
	github.com/aws/aws-sdk-go-v2/feature/dynamodb/attributevalue v1.13.15 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.3.7 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.6.7 // indirect
	github.com/aws/aws-sdk-go-v2/service/dynamodbstreams v1.20.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding v1.11.2 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/endpoint-discovery v1.9.8 // indirect
	github.com/btnguyen2k/consu/g18 v0.1.0 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
)
