module github.com/cloudflare/cfssl

go 1.23.0

toolchain go1.23.7

require (
	bitbucket.org/liamstask/goose v0.0.0-20150115234039-8488cc47d90c
	github.com/cloudflare/backoff v0.0.0-20161212185259-647f3cdfc87a
	github.com/cloudflare/redoctober v0.0.0-20211013234631-6a74ccc611f6
	github.com/ethereum/go-ethereum v1.15.6
	github.com/go-sql-driver/mysql v1.8.0
	github.com/google/certificate-transparency-go v1.1.8
	github.com/jmhodges/clock v1.2.0
	github.com/jmoiron/sqlx v1.3.5
	github.com/kisielk/sqlstruct v0.0.0-20201105191214-5f3e10d3ab46
	github.com/lib/pq v1.10.9
	github.com/mattn/go-sqlite3 v1.14.22
	github.com/prometheus/client_golang v1.19.0
	github.com/zmap/zcrypto v0.0.0-20230310154051-c8b263fd8300
	github.com/zmap/zlint/v3 v3.5.0
	golang.org/x/crypto v0.35.0

)

require (
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.0.1 // indirect
	github.com/holiman/uint256 v1.3.2 // indirect
	github.com/jinzhu/copier v0.4.0 // indirect
)

require (
	filippo.io/edwards25519 v1.1.0
	github.com/beorn7/perks v1.0.1
	github.com/cespare/xxhash/v2 v2.3.0
	github.com/deatil/go-cryptobin v1.0.5028
	github.com/getsentry/sentry-go v0.27.0
	github.com/go-logr/logr v1.4.1
	github.com/kylelemons/go-gypsy v1.0.0
	github.com/pelletier/go-toml v1.9.3
	github.com/prometheus/client_model v0.5.0
	github.com/prometheus/common v0.48.0
	github.com/prometheus/procfs v0.12.0
	github.com/weppos/publicsuffix-go v0.30.0
	github.com/ziutek/mymysql v1.5.4
	golang.org/x/net v0.36.0
	golang.org/x/sys v0.30.0
	golang.org/x/text v0.22.0
	google.golang.org/protobuf v1.34.2
	k8s.io/klog/v2 v2.120.1
)

replace (
	github.com/getsentry/sentry-go => github.com/getsentry/sentry-go v0.11.0
	golang.org/x/crypto => golang.org/x/crypto v0.24.0
)

replace github.com/deatil/go-cryptobin => ../go-cryptobin
