module github.com/ava-labs/timestampvm

go 1.16

require (
	github.com/ava-labs/avalanchego v1.7.4
	github.com/gorilla/rpc v1.2.0
	github.com/hashicorp/go-plugin v1.4.3
	github.com/inconshreveable/log15 v0.0.0-20201112154412-8562bdadbbac
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.9.0
	github.com/stretchr/testify v1.7.0
)

replace (
	github.com/ava-labs/avalanchego v1.7.4 => github.com/archisgore/avalanchego v1.7.4
	github.com/ava-labs/timestampvm v1.2.5 => github.com/archisgore/timestampvm v1.2.5
)
