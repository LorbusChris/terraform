module github.com/hashicorp/terraform

replace github.com/hashicorp/terraform-plugin-sdk => github.com/LorbusChris/terraform-plugin-sdk v1.4.1-0.20200131174740-b03ca7e6023e // Pin to fork with public rpc types

require (
	cloud.google.com/go v0.45.1
	github.com/Azure/azure-sdk-for-go v36.2.0+incompatible
	github.com/Azure/go-autorest/autorest v0.9.2
	github.com/abdullin/seq v0.0.0-20160510034733-d5467c17e7af // indirect
	github.com/agext/levenshtein v1.2.2
	github.com/aliyun/alibaba-cloud-sdk-go v0.0.0-20190329064014-6e358769c32a
	github.com/aliyun/aliyun-oss-go-sdk v0.0.0-20190103054945-8205d1f41e70
	github.com/aliyun/aliyun-tablestore-go-sdk v4.1.2+incompatible
	github.com/apparentlymart/go-cidr v1.0.1
	github.com/apparentlymart/go-dump v0.0.0-20190214190832-042adf3cf4a0
	github.com/apparentlymart/go-versions v0.0.2-0.20180815153302-64b99f7cb171
	github.com/armon/circbuf v0.0.0-20190214190532-5111143e8da2
	github.com/armon/go-metrics v0.0.0-20190430140413-ec5e00d3c878 // indirect
	github.com/aws/aws-sdk-go v1.25.3
	github.com/baiyubin/aliyun-sts-go-sdk v0.0.0-20180326062324-cfa1a18b161f // indirect
	github.com/blang/semver v3.5.1+incompatible
	github.com/bmatcuk/doublestar v1.1.5
	github.com/boltdb/bolt v1.3.1 // indirect
	github.com/chzyer/logex v1.1.10 // indirect
	github.com/chzyer/readline v0.0.0-20180603132655-2972be24d48e
	github.com/chzyer/test v0.0.0-20180213035817-a1ea475d72b1 // indirect
	github.com/coreos/bbolt v1.3.0 // indirect
	github.com/coreos/etcd v3.3.10+incompatible
	github.com/coreos/go-semver v0.2.0 // indirect
	github.com/coreos/go-systemd v0.0.0-20181012123002-c6f51f82210d // indirect
	github.com/coreos/pkg v0.0.0-20180928190104-399ea9e2e55f // indirect
	github.com/davecgh/go-spew v1.1.1
	github.com/dnaeon/go-vcr v0.0.0-20180920040454-5637cf3d8a31 // indirect
	github.com/dylanmei/iso8601 v0.1.0 // indirect
	github.com/dylanmei/winrmtest v0.0.0-20190225150635-99b7fe2fddf1
	github.com/go-test/deep v1.0.3
	github.com/gogo/protobuf v1.2.1 // indirect
	github.com/golang/groupcache v0.0.0-20180513044358-24b0969c4cb7 // indirect
	github.com/golang/mock v1.3.1
	github.com/golang/protobuf v1.3.2
	github.com/google/go-cmp v0.3.1
	github.com/google/uuid v1.1.1
	github.com/gophercloud/gophercloud v0.7.1-0.20191210042042-7aa2e52d21f9
	github.com/gophercloud/utils v0.0.0-20191129022341-463e26ffa30d
	github.com/gopherjs/gopherjs v0.0.0-20181017120253-0766667cb4d1 // indirect
	github.com/gorilla/websocket v1.4.0 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.0.0 // indirect
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.8.5 // indirect
	github.com/hashicorp/aws-sdk-go-base v0.4.0
	github.com/hashicorp/consul/api v1.3.0
	github.com/hashicorp/consul/sdk v0.3.0
	github.com/hashicorp/errwrap v1.0.0
	github.com/hashicorp/go-azure-helpers v0.10.0
	github.com/hashicorp/go-checkpoint v0.5.0
	github.com/hashicorp/go-cleanhttp v0.5.1
	github.com/hashicorp/go-getter v1.4.2-0.20200106182914-9813cbd4eb02
	github.com/hashicorp/go-hclog v0.9.2
	github.com/hashicorp/go-msgpack v0.5.5 // indirect
	github.com/hashicorp/go-multierror v1.0.0
	github.com/hashicorp/go-plugin v1.0.1
	github.com/hashicorp/go-retryablehttp v0.5.4
	github.com/hashicorp/go-rootcerts v1.0.1
	github.com/hashicorp/go-sockaddr v1.0.2 // indirect
	github.com/hashicorp/go-tfe v0.3.27
	github.com/hashicorp/go-uuid v1.0.1
	github.com/hashicorp/go-version v1.2.0
	github.com/hashicorp/hcl v0.0.0-20170504190234-a4b07c25de5f
	github.com/hashicorp/hcl/v2 v2.3.0
	github.com/hashicorp/hil v0.0.0-20190212112733-ab17b08d6590
	github.com/hashicorp/terraform-config-inspect v0.0.0-20191212124732-c6ae6269b9d7
	github.com/hashicorp/terraform-plugin-sdk v0.0.0-00010101000000-000000000000
	github.com/hashicorp/terraform-svchost v0.0.0-20191011084731-65d371908596
	github.com/hashicorp/vault v0.10.4
	github.com/jmespath/go-jmespath v0.0.0-20180206201540-c2b33e8439af
	github.com/jonboulle/clockwork v0.1.0 // indirect
	github.com/joyent/triton-go v0.0.0-20180628001255-830d2b111e62
	github.com/json-iterator/go v1.1.5 // indirect
	github.com/jtolds/gls v4.2.1+incompatible // indirect
	github.com/kardianos/osext v0.0.0-20190222173326-2bc1f35cddc0
	github.com/lib/pq v1.0.0
	github.com/lusis/go-artifactory v0.0.0-20160115162124-7e4ce345df82
	github.com/masterzen/winrm v0.0.0-20190223112901-5e5c9a7fe54b
	github.com/mattn/go-colorable v0.1.1
	github.com/mattn/go-shellwords v1.0.4
	github.com/mitchellh/cli v1.0.0
	github.com/mitchellh/colorstring v0.0.0-20190213212951-d06e56a500db
	github.com/mitchellh/copystructure v1.0.0
	github.com/mitchellh/go-homedir v1.1.0
	github.com/mitchellh/go-linereader v0.0.0-20190213213312-1b945b3263eb
	github.com/mitchellh/go-wordwrap v1.0.0
	github.com/mitchellh/hashstructure v1.0.0
	github.com/mitchellh/mapstructure v1.1.2
	github.com/mitchellh/panicwrap v1.0.0
	github.com/mitchellh/prefixedio v0.0.0-20190213213902-5733675afd51
	github.com/mitchellh/reflectwalk v1.0.1
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/packer-community/winrmcp v0.0.0-20180102160824-81144009af58
	github.com/pkg/browser v0.0.0-20180916011732-0a3d74bf9ce4
	github.com/pkg/errors v0.8.1
	github.com/posener/complete v1.2.1
	github.com/prometheus/client_golang v0.9.3-0.20190127221311-3c4408c8b829 // indirect
	github.com/smartystreets/assertions v0.0.0-20180927180507-b2de0cb4f26d // indirect
	github.com/smartystreets/goconvey v0.0.0-20180222194500-ef6db91d284a // indirect
	github.com/soheilhy/cmux v0.1.4 // indirect
	github.com/spf13/afero v1.2.2
	github.com/tmc/grpc-websocket-proxy v0.0.0-20171017195756-830351dc03c6 // indirect
	github.com/ugorji/go v0.0.0-20180813092308-00b869d2f4a5 // indirect
	github.com/xanzy/ssh-agent v0.2.1
	github.com/xiang90/probing v0.0.0-20160813154853-07dd2e8dfe18 // indirect
	github.com/xlab/treeprint v0.0.0-20161029104018-1d6e34225557
	github.com/zclconf/go-cty v1.2.1
	github.com/zclconf/go-cty-yaml v1.0.1
	go.uber.org/atomic v1.3.2 // indirect
	go.uber.org/multierr v1.1.0 // indirect
	go.uber.org/zap v1.9.1 // indirect
	golang.org/x/crypto v0.0.0-20191202143827-86a70503ff7e
	golang.org/x/net v0.0.0-20191126235420-ef20fe5d7933
	golang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45
	golang.org/x/sys v0.0.0-20191128015809-6d18c012aee9
	golang.org/x/tools v0.0.0-20191203134012-c197fd4bf371
	google.golang.org/api v0.9.0
	google.golang.org/grpc v1.23.0
	gopkg.in/ini.v1 v1.42.0 // indirect
	gopkg.in/yaml.v2 v2.2.7
)

replace github.com/Azure/go-autorest => github.com/Azure/go-autorest v13.3.1+incompatible

go 1.12
