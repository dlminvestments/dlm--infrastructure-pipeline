module github.com/hashicorp/vault

go 1.19

replace github.com/hashicorp/vault/api => ./api

replace github.com/hashicorp/vault/sdk => ./sdk

require (
	cloud.google.com/go v0.104.0
renovate/cloud.google.com-go-spanner-1.x
	cloud.google.com/go/spanner v1.38.0
	cloud.google.com/go/storage v1.25.0
=======
	cloud.google.com/go/spanner v1.37.0
	cloud.google.com/go/storage v1.26.0
main
	github.com/Azure/azure-storage-blob-go v0.15.0
	github.com/Azure/go-autorest/autorest v0.11.28
	github.com/Azure/go-autorest/autorest/adal v0.9.21
	github.com/Microsoft/hcsshim v0.8.14 // indirect
	github.com/NYTimes/gziphandler v1.1.1
	github.com/SAP/go-hdb v0.108.2
	github.com/Sectorbob/mlab-ns2 v0.0.0-20171030222938-d3aa0c295a8a
	github.com/StackExchange/wmi v0.0.0-20190523213315-cbe66965904d // indirect
	github.com/aerospike/aerospike-client-go/v5 v5.10.0
renovate/github.com-aliyun-alibaba-cloud-sdk-go-1.x
renovate/github.com-aliyun-alibaba-cloud-sdk-go-1.x
	github.com/aliyun/alibaba-cloud-sdk-go v1.61.1781
	github.com/aliyun/aliyun-oss-go-sdk/v2 v2.2.5
=======
	github.com/aliyun/alibaba-cloud-sdk-go v1.61.1781
	github.com/aliyun/aliyun-oss-go-sdk/v2 v2.2.5
main
=======
	github.com/aliyun/alibaba-cloud-sdk-go v1.61.1781
	github.com/aliyun/aliyun-oss-go-sdk/v2 v2.2.5
main
	github.com/apple/foundationdb/bindings/go f7c7a31478e4
	github.com/armon/go-metrics v0.4.1
	github.com/armon/go-proxyproto v0.0.0-20210323213023-7e956b284f0a
	github.com/armon/go-radix v1.0.0
	github.com/asaskevich/govalidator/v11 v11.0.1
	github.com/aws/aws-sdk-go v1.44.100
	github.com/bitly/go-hostpool v0.1.0 // indirect
	github.com/cenkalti/backoff/v4 v4.1.3
	github.com/chrismalek/oktasdk-go v0.0.0-20181212195951-3430665dfaa0
	github.com/client9/misspell v0.3.4
	github.com/cockroachdb/cockroach-go/v2 v2.2.16
	github.com/containerd/containerd v1.4.3 // indirect
	github.com/coreos/go-semver v0.3.0
	github.com/coreos/go-systemd/v22 v22.4.0
	github.com/denisenkom/go-mssqldb v0.12.2
	github.com/docker/distribution v2.7.1+incompatible // indirect
	github.com/docker/docker/v20 v20.10.18
	github.com/docker/go-connections v0.4.0
	github.com/dsnet/compress v0.0.1 // indirect
	github.com/duosecurity/duo_api_golang 0e07e9f869e3
	github.com/dustin/go-humanize v1.0.0
	github.com/fatih/color v1.13.0
	github.com/fatih/structs v1.1.0
	github.com/ghodss/yaml v1.0.1-0.20190212211648-25d852aebe32
	github.com/go-errors/errors v1.4.2
	github.com/go-ldap/ldap/v3 v3.4.4
	github.com/go-ole/go-ole v1.2.4 // indirect
	github.com/go-sql-driver/mysql v1.6.0
	github.com/go-test/deep v1.0.8
	github.com/gocql/gocql bc256bbb90de
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.2
	github.com/google/go-cmp v0.5.9
	github.com/google/go-github/v39 v39.2.0
	github.com/google/go-metrics-stackdriver v0.5.0
	github.com/hashicorp/consul-template v0.29.2
	github.com/hashicorp/consul/api v1.14.0
	github.com/hashicorp/errwrap v1.1.0
	github.com/hashicorp/go-cleanhttp v0.5.2
	github.com/hashicorp/go-discover 8b3ddf4349a8
	github.com/hashicorp/go-gcp-common v0.8.0
	github.com/hashicorp/go-hclog v1.3.0
	github.com/hashicorp/go-kms-wrapping v0.7.1
	github.com/hashicorp/go-memdb v1.3.3
	github.com/hashicorp/go-msgpack v1.1.5 // indirect
	github.com/hashicorp/go-multierror v1.1.1
	github.com/hashicorp/go-raftchunking v0.6.3-0.20191002164813-7e9e8525653a
	github.com/hashicorp/go-retryablehttp v0.7.1
	github.com/hashicorp/go-rootcerts v1.0.2
	github.com/hashicorp/go-secure-stdlib/awsutil v0.1.6
	github.com/hashicorp/go-secure-stdlib/base62 v0.1.2
	github.com/hashicorp/go-secure-stdlib/gatedwriter v0.1.1
	github.com/hashicorp/go-secure-stdlib/kv-builder v0.1.2
	github.com/hashicorp/go-secure-stdlib/mlock v0.1.2
	github.com/hashicorp/go-secure-stdlib/parseutil v0.1.7
	github.com/hashicorp/go-secure-stdlib/password v0.1.1
	github.com/hashicorp/go-secure-stdlib/reloadutil v0.1.1
	github.com/hashicorp/go-secure-stdlib/strutil v0.1.2
	github.com/hashicorp/go-secure-stdlib/tlsutil v0.1.1
	github.com/hashicorp/go-sockaddr v1.0.2
	github.com/hashicorp/go-syslog v1.0.0
	github.com/hashicorp/go-uuid v1.0.3
	github.com/hashicorp/golang-lru v0.5.4
	github.com/hashicorp/hcl/v2 v2.14.0
	github.com/hashicorp/nomad/api b2b9013e524c
	github.com/hashicorp/raft v1.3.10
	github.com/hashicorp/raft-autopilot v0.1.6
renovate/github.com-hashicorp-raft-snapshot-1.x
	github.com/hashicorp/raft-boltdb/v2 v2.2.2
	github.com/hashicorp/raft-snapshot v1.0.4
=======
	github.com/hashicorp/raft-boltdb/v2 v2.2.2
	github.com/hashicorp/raft-snapshot v1.0.4
main
	github.com/hashicorp/serf v0.9.5 // indirect
	github.com/hashicorp/vault-plugin-auth-alicloud v0.12.0
	github.com/hashicorp/vault-plugin-auth-azure v0.11.1
	github.com/hashicorp/vault-plugin-auth-centrify v0.12.0
	github.com/hashicorp/vault-plugin-auth-cf v0.12.1
renovate/github.com-hashicorp-vault-plugin-auth-jwt-0.x
	github.com/hashicorp/vault-plugin-auth-gcp v0.14.0
	github.com/hashicorp/vault-plugin-auth-jwt v0.14.0
=======
	github.com/hashicorp/vault-plugin-auth-gcp v0.14.0
	github.com/hashicorp/vault-plugin-auth-jwt v0.14.0
main
	github.com/hashicorp/vault-plugin-auth-kerberos v0.7.3
	github.com/hashicorp/vault-plugin-auth-kubernetes v0.14.0
	github.com/hashicorp/vault-plugin-auth-oci v0.12.0
	github.com/hashicorp/vault-plugin-database-couchbase v0.7.0
	github.com/hashicorp/vault-plugin-database-elasticsearch v0.11.1
	github.com/hashicorp/vault-plugin-database-mongodbatlas v0.7.0
	github.com/hashicorp/vault-plugin-database-snowflake v0.6.0
	github.com/hashicorp/vault-plugin-mock v0.19.13
	github.com/hashicorp/vault-plugin-secrets-ad v0.13.1
	github.com/hashicorp/vault-plugin-secrets-alicloud v0.13.0
	github.com/hashicorp/vault-plugin-secrets-azure v0.14.0
	github.com/hashicorp/vault-plugin-secrets-gcp v0.14.0
	github.com/hashicorp/vault-plugin-secrets-gcpkms v0.12.0
	github.com/hashicorp/vault-plugin-secrets-kv v0.13.0
	github.com/hashicorp/vault-plugin-secrets-mongodbatlas v0.7.0
	github.com/hashicorp/vault-plugin-secrets-openldap v0.9.0
	github.com/hashicorp/vault-plugin-secrets-terraform v0.5.0
	github.com/hashicorp/vault-testing-stepwise v0.1.2
	github.com/hashicorp/vault/api v1.7.2
	github.com/hashicorp/vault/sdk v0.5.3
	github.com/influxdata/influxdb/v2 v2.4.0
	github.com/jcmturner/gokrb5/v8 v8.4.3
	github.com/jefferai/isbadcipher v0.0.0-20190226160619-51d2077c035f
	github.com/jefferai/jsonx v1.0.1
	github.com/joyent/triton-go v1.8.5
	github.com/keybase/go-crypto de78d2cb44f4
	github.com/kr/pretty v0.3.0
	github.com/kr/text v0.2.0
	github.com/lib/pq v1.10.7
	github.com/mattn/go-colorable v0.1.13
	github.com/mholt/archiver v3.5.0+incompatible
	github.com/michaelklishin/rabbit-hole/v2 v2.12.0
	github.com/miekg/dns v1.1.40 // indirect
	github.com/mitchellh/cli v1.1.4
	github.com/mitchellh/copystructure v1.2.0
	github.com/mitchellh/go-homedir v1.1.0
	github.com/mitchellh/go-testing-interface v1.14.1
	github.com/mitchellh/go-wordwrap v1.0.1
	github.com/mitchellh/gox v1.0.1
	github.com/mitchellh/mapstructure v1.5.0
	github.com/mitchellh/reflectwalk v1.0.2
	github.com/mongodb/go-client-mongodb-atlas v0.16.0
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/natefinch/atomic v1.0.1
	github.com/ncw/swift/v2 v2.0.1
	github.com/nwaples/rardecode v1.1.0 // indirect
	github.com/oklog/run v1.1.0
	github.com/okta/okta-sdk-golang/v2 v2.14.0
	github.com/oracle/oci-go-sdk/v50 v50.1.0
renovate/github.com-ory-dockertest-v3-3.x
	github.com/ory/dockertest v3.9.1+incompatible
	github.com/ory/dockertest/v3 v3.9.1
=======
	github.com/ory/dockertest v3.9.1+incompatible
	github.com/ory/dockertest/v3 v3.9.1
main
	github.com/patrickmn/go-cache v2.1.0+incompatible
	github.com/petermattis/goid v0.0.0-20180202154549-b0b1615b78e5 // indirect
	github.com/pkg/errors v0.9.1
	github.com/posener/complete/v2 v2.0.0
	github.com/pquerna/otp v1.3.0
	github.com/prometheus/client_golang v1.13.0
	github.com/prometheus/common v0.37.0
	github.com/rboyer/safeio v0.2.1
	github.com/ryanuber/columnize v2.1.2+incompatible
	github.com/ryanuber/go-glob v1.0.0
	github.com/samuel/go-zookeeper 7117e9ea2414
	github.com/sasha-s/go-deadlock v0.3.1
	github.com/sethvargo/go-limiter v0.7.2
	github.com/shirou/gopsutil v3.22.8+incompatible
	github.com/stretchr/testify v1.8.0
	github.com/tencentcloud/tencentcloud-sdk-go v3.0.171+incompatible // indirect
	github.com/tidwall/pretty v1.0.1 // indirect
	github.com/tklauser/go-sysconf v0.3.6 // indirect
	github.com/ulikunitz/xz v0.5.7 // indirect
	github.com/xdg/stringprep v1.0.0 // indirect
	github.com/xi2/xz v0.0.0-20171230120015-48954b6210f8 // indirect
	github.com/yuin/gopher-lua v0.0.0-20200816102855-ee81675732da // indirect
	go.etcd.io/bbolt v1.3.6
	go.etcd.io/etcd/v3 v3.5.5
	go.mongodb.org/mongo-driver v1.10.2
renovate/go.opentelemetry.io-otel-sdk-1.x
	go.opentelemetry.io/otel v1.10.0
	go.opentelemetry.io/otel/sdk v1.10.0
	go.opentelemetry.io/otel/trace v1.10.0
=======
	go.opentelemetry.io/otel v1.10.0
	go.opentelemetry.io/otel/sdk v1.10.0
	go.opentelemetry.io/otel/trace v1.10.0
main
	go.uber.org/atomic v1.10.0
	go.uber.org/goleak v1.2.0
	golang.org/x/crypto 32db794688a5
	golang.org/x/net a5e095526f91
	golang.org/x/oauth2 2bc19b11175f
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c // indirect
	golang.org/x/sys 751e447fb3d0
	golang.org/x/term 6886f2dfbf5b
renovate/google.golang.org-api-0.x
	golang.org/x/tools v0.1.12
	google.golang.org/api v0.96.0
=======
	golang.org/x/tools v0.1.12
	google.golang.org/api v0.96.0
main
	google.golang.org/grpc v1.49.0
	google.golang.org/protobuf v1.28.1
	gopkg.in/mgo.v2 v2.0.0-20180705113604-9856a29383ce
	gopkg.in/ory-am/dockertest.v3 v3.9.1
	gopkg.in/square/go-jose.v2 v2.6.0
	layeh.com/radius ad72663a72ab
	mvdan.cc/gofumpt v0.3.1
)
