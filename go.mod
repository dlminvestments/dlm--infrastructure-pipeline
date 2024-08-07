module github.com/accurics/terrascan

go 1.19

require (
	github.com/ghodss/yaml v1.0.0
	github.com/gorilla/mux v1.8.1
	github.com/hashicorp/go-cleanhttp v0.5.2
	github.com/hashicorp/go-getter/v2 v2.2.2
	github.com/hashicorp/go-retryablehttp v0.7.7
	github.com/hashicorp/go-version v1.7.0
	github.com/hashicorp/hcl/v2 v2.21.0
	github.com/iancoleman/strcase v0.3.0
	github.com/mattn/go-isatty v0.0.20
	github.com/open-policy-agent/opa v0.63.0
	github.com/pelletier/go-toml/v2 v2.2.2
	github.com/pkg/errors v0.9.1
	github.com/spf13/afero v1.11.0
	github.com/spf13/cobra v1.8.1
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/zclconf/go-cty v1.14.4
	go.uber.org/zap v1.27.0
	gopkg.in/src-d/go-git.v4 v4.13.1
	gopkg.in/yaml.v3 v3.0.1
	gopkg.in/yaml.v3 v3.0.1
	honnef.co/go/tools v0.0.1-2020.1.5 // indirect
)

module github.com/google/go-github/v33

require (
	github.com/golang/protobuf v1.3.2 // indirect
	github.com/google/go-querystring v1.1.0
	golang.org/x/crypto 5ea612d1eb83
	golang.org/x/net v0.0.0-20190311183353-d8887717615a // indirect
	golang.org/x/oauth2 9bb904979d93
	google.golang.org/appengine/v2 v2.0.6
)

go 1.19

module github.com/hashicorp/vault

go 1.19

replace github.com/hashicorp/vault/api => ./api

replace github.com/hashicorp/vault/sdk => ./sdk

require (
	cloud.google.com/go v0.115.0
renovate/cloud.google.com-go-spanner-1.x
	cloud.google.com/go/spanner v1.64.0
	cloud.google.com/go/storage v1.43.0
=======
	cloud.google.com/go/spanner v1.64.0
	cloud.google.com/go/storage v1.43.0
main
	github.com/Azure/azure-storage-blob-go v0.15.0
	github.com/Azure/go-autorest/autorest v0.11.29
	github.com/Azure/go-autorest/autorest/adal/v14/v14 v14.2.0
	github.com/NYTimes/gziphandler v1.1.1
	github.com/SAP/go-hdb v1.8.25
	github.com/Sectorbob/mlab-ns2 v0.0.0-20171030222938-d3aa0c295a8a
	github.com/StackExchange/wmi v0.0.0-20190523213315-cbe66965904d // indirect
renovate/github.com-aerospike-aerospike-client-go-v5-5.x
	github.com/aerospike/aerospike-client-go/v7 v7.6.0
	github.com/aliyun/alibaba-cloud-sdk-go v1.62.789
=======
	github.com/aerospike/aerospike-client-go/v7 v7.6.0
renovate/github.com-aerospike-aerospike-client-go-v5-5.x
	github.com/aliyun/alibaba-cloud-sdk-go v1.62.789
main
=======
	github.com/aliyun/alibaba-cloud-sdk-go v1.62.789
 main
	github.com/aliyun/aliyun-oss-go-sdk/v2/v3 v3.0.2
	github.com/apple/foundationdb/bindings/go ef9d20a4c233
	github.com/armon/go-metrics v0.5.3
	github.com/armon/go-proxyproto f0b8253b1507
	github.com/armon/go-radix v1.0.0
	github.com/asaskevich/govalidator 7a23bdc65eef
	github.com/aws/aws-sdk-go v1.54.19
	github.com/bitly/go-hostpool v0.1.0 // indirect
	github.com/cenkalti/backoff/v4 v4.3.0
	github.com/chrismalek/oktasdk-go v0.0.0-20181212195951-3430665dfaa0
	github.com/client9/misspell v0.3.4
	github.com/cockroachdb/cockroach-go/v2/v2 v2.3.8
	github.com/coreos/go-semver v0.3.1
	github.com/denisenkom/go-mssqldb v0.12.3
	github.com/docker/docker/v25 v25.0.5
	github.com/docker/go-connections v0.5.0
	github.com/dsnet/compress v0.0.1 // indirect
	github.com/duosecurity/duo_api_golang 0e07e9f869e3
	github.com/elazarl/go-bindata-assetfs v1.0.1
	github.com/fatih/color v1.17.0
	github.com/fatih/structs v1.1.0
	github.com/fullsailor/pkcs7 v0.0.0-20190404230743-d7302db945fa
	github.com/ghodss/yaml d8423dcdf344
	github.com/go-ole/go-ole v1.2.4 // indirect
	github.com/go-sql-driver/mysql v1.8.1
	github.com/go-test/deep v1.1.1
renovate/github.com-google-go-metrics-stackdriver-0.x
	github.com/google/go-github/v58 v58.0.0
	github.com/google/go-metrics-stackdriver v0.6.0
=======
	github.com/google/go-github/v58 v58.0.0
	github.com/google/go-metrics-stackdriver v0.6.0
main
	github.com/hashicorp/consul-template v0.39.0
	github.com/hashicorp/consul/api v1.29.2
	github.com/hashicorp/errwrap v1.1.0
	github.com/hashicorp/go-bindata v3.0.8-0.20180209072458-bf7910af8997+incompatible
	github.com/hashicorp/go-cleanhttp v0.5.2
	github.com/hashicorp/go-discover 738cb3105cd0
	github.com/hashicorp/go-gcp-common v0.9.0
	github.com/hashicorp/go-hclog v1.6.3
	github.com/hashicorp/go-kms-wrapping/v2 v2.0.16
	github.com/hashicorp/go-memdb v1.3.4
	github.com/hashicorp/go-msgpack/v2 v2.1.2
	github.com/hashicorp/go-multierror v1.1.1
	github.com/hashicorp/go-raftchunking 06142d02589e
	github.com/hashicorp/go-retryablehttp v0.7.7
	github.com/hashicorp/go-rootcerts v1.0.2
	github.com/hashicorp/go-sockaddr v1.0.6
	github.com/hashicorp/go-syslog v1.0.0
	github.com/hashicorp/go-uuid v1.0.3
	github.com/hashicorp/golang-lru/v2 v2.0.7
	github.com/hashicorp/hcl/v2/v2 v2.21.0
	github.com/hashicorp/nomad/api v1.7.6
	github.com/hashicorp/raft v1.7.0
	github.com/hashicorp/raft-snapshot v1.0.4
	github.com/hashicorp/vault-plugin-auth-alicloud v0.18.0
	github.com/hashicorp/vault-plugin-auth-azure v0.18.0
	github.com/hashicorp/vault-plugin-auth-centrify v0.15.1
	github.com/hashicorp/vault-plugin-auth-cf v0.18.0
renovate/github.com-hashicorp-vault-plugin-auth-jwt-0.x
	github.com/hashicorp/vault-plugin-auth-gcp v0.18.0
	github.com/hashicorp/vault-plugin-auth-jwt v0.21.0
=======
	github.com/hashicorp/vault-plugin-auth-gcp v0.18.0
	github.com/hashicorp/vault-plugin-auth-jwt v0.21.0
main
	github.com/hashicorp/vault-plugin-auth-kerberos v0.12.0
	github.com/hashicorp/vault-plugin-auth-kubernetes v0.19.0
	github.com/hashicorp/vault-plugin-auth-oci v0.15.1
	github.com/hashicorp/vault-plugin-database-couchbase v0.10.1
	github.com/hashicorp/vault-plugin-database-elasticsearch v0.14.0
	github.com/hashicorp/vault-plugin-database-mongodbatlas v0.11.0
	github.com/hashicorp/vault-plugin-database-snowflake v0.10.0
	github.com/hashicorp/vault-plugin-mock v0.19.13
	github.com/hashicorp/vault-plugin-secrets-ad v0.17.0
	github.com/hashicorp/vault-plugin-secrets-alicloud v0.16.0
	github.com/hashicorp/vault-plugin-secrets-azure v0.18.1
renovate/github.com-hashicorp-vault-plugin-secrets-gcp-0.x
	github.com/hashicorp/vault-plugin-secrets-gcp v0.18.0
=======
	github.com/hashicorp/vault-plugin-secrets-gcp v0.18.0
renovate/github.com-hashicorp-vault-plugin-secrets-kv-0.x
	github.com/hashicorp/vault-plugin-secrets-gcpkms v0.16.0
	github.com/hashicorp/vault-plugin-secrets-kv v0.17.0
=======
main
	github.com/hashicorp/vault-plugin-secrets-gcpkms v0.16.0
	github.com/hashicorp/vault-plugin-secrets-kv v0.17.0
main
	github.com/hashicorp/vault-plugin-secrets-mongodbatlas v0.11.0
	github.com/hashicorp/vault-plugin-secrets-openldap v0.12.1
	github.com/hashicorp/vault-plugin-secrets-terraform v0.7.5
	github.com/hashicorp/vault/api v1.13.0
	github.com/hashicorp/vault/sdk v0.12.0
	github.com/influxdata/influxdb/v9/v9 v9.9.9
	github.com/jcmturner/gokrb5/v8 v8.4.4
	github.com/jefferai/isbadcipher v0.0.0-20190226160619-51d2077c035f
	github.com/jefferai/jsonx v1.0.1
	github.com/joyent/triton-go v1.8.5
	github.com/keybase/go-crypto de78d2cb44f4
	github.com/kr/pretty v0.3.1
	github.com/kr/text v0.2.0
	github.com/lib/pq v1.10.9
	github.com/mattn/go-colorable v0.1.13
	github.com/mholt/archiver v3.5.0+incompatible
	github.com/michaelklishin/rabbit-hole/v2/v2 v2.16.0
	github.com/mitchellh/cli v1.1.5
	github.com/mitchellh/copystructure v1.2.0
	github.com/mitchellh/go-homedir v1.1.0
	github.com/mitchellh/go-testing-interface v1.14.1
	github.com/mitchellh/gox v1.0.1
	github.com/mitchellh/mapstructure v1.5.0
	github.com/mitchellh/reflectwalk v1.0.2
	github.com/mongodb/go-client-mongodb-atlas v0.36.0
	github.com/natefinch/atomic 18c0533a5b09
	github.com/ncw/swift/v2/v2 v2.0.2
	github.com/nwaples/rardecode v1.1.0 // indirect
	github.com/oklog/run v1.1.0
	github.com/okta/okta-sdk-golang/v3 v3.0.19
	github.com/oracle/oci-go-sdk/v65 v65.66.0
renovate/github.com-ory-dockertest-v3-3.x
	github.com/ory/dockertest v3.9.1+incompatible
	github.com/ory/dockertest/v3 v3.10.0
=======
	github.com/ory/dockertest v3.9.1+incompatible
	github.com/ory/dockertest/v3 v3.10.0
main
	github.com/patrickmn/go-cache v2.1.0+incompatible
	github.com/petermattis/goid v0.0.0-20180202154549-b0b1615b78e5 // indirect
	github.com/pkg/errors v0.9.1
	github.com/posener/complete/v2/v2 v2.1.0
	github.com/pquerna/otp v1.4.0
	github.com/prometheus/client_golang v1.19.1
	github.com/prometheus/common v0.53.0
	github.com/rboyer/safeio v0.2.3
	github.com/ryanuber/columnize v2.1.2+incompatible
	github.com/ryanuber/go-glob v1.0.0
	github.com/samuel/go-zookeeper 7117e9ea2414
	github.com/sasha-s/go-deadlock v0.3.1
	github.com/sethvargo/go-limiter v0.7.2
	github.com/shirou/gopsutil v3.22.8+incompatible
	github.com/stretchr/testify v1.9.0
	github.com/tidwall/pretty v1.0.1 // indirect
	github.com/ulikunitz/xz v0.5.7 // indirect
	github.com/xdg/stringprep v1.0.0 // indirect
	github.com/xi2/xz v0.0.0-20171230120015-48954b6210f8 // indirect
	github.com/yuin/gopher-lua v0.0.0-20200816102855-ee81675732da // indirect
	go.etcd.io/bbolt v1.3.10
	go.etcd.io/etcd/v3/v3 v3.5.14
	go.mongodb.org/mongo-driver v1.15.1
	go.uber.org/atomic v1.11.0
	golang.org/x/crypto 5ea612d1eb83
	golang.org/x/net 3d97a244fca7
	golang.org/x/oauth2 9bb904979d93
	golang.org/x/sys a50acf3fe073
renovate/google.golang.org-api-0.x
	golang.org/x/tools v0.20.0
	google.golang.org/api v0.163.0
=======
	golang.org/x/tools v0.20.0
	google.golang.org/api v0.163.0
main
	google.golang.org/grpc v1.61.1
	google.golang.org/protobuf v1.32.0
	gopkg.in/mgo.v2 7446a0344b78
	gopkg.in/ory-am/dockertest.v3 v3.10.0
	gopkg.in/square/go-jose.v2 v2.6.0
	layeh.com/radius 838e26d0c9be
)

