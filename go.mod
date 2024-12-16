module github.com/hashicorp/terraform

go 1.20

require (
	cloud.google.com/go v0.116.0
	cloud.google.com/go/storage v1.43.0
	github.com/Azure/azure-sdk-for-go v59.2.0+incompatible
	github.com/Azure/go-autorest v14.2.0+incompatible
	github.com/Azure/go-autorest/autorest v0.11.22
	github.com/Azure/go-autorest/autorest/adal v0.9.17
	github.com/Azure/go-autorest/autorest/azure/cli v0.4.4
	github.com/Azure/go-autorest/autorest/date v0.3.0
	github.com/Azure/go-autorest/autorest/to v0.4.0
	github.com/Azure/go-autorest/autorest/validation v0.3.1
	github.com/Azure/go-autorest/logger v0.2.1
	github.com/Azure/go-autorest/tracing v0.6.0
	github.com/Azure/go-ntlmssp v0.0.0-20200615164410-66371956d46c
	github.com/BurntSushi/toml v0.3.1
	github.com/ChrisTrenkamp/goxpath v0.0.0-20190607011252-c5096ec8773d
	github.com/Masterminds/goutils v1.1.0
	github.com/Masterminds/semver v1.5.0
	github.com/Masterminds/sprig v2.22.0+incompatible
	github.com/Microsoft/go-winio v0.5.0
	github.com/Netflix/go-expect v0.0.0-20211003183012-e1a7c020ce25
	github.com/abdullin/seq v0.0.0-20160510034733-d5467c17e7af
	github.com/agext/levenshtein v1.2.3
	github.com/aliyun/alibaba-cloud-sdk-go v0.0.0-20190329064014-6e358769c32a
	github.com/aliyun/aliyun-oss-go-sdk v0.0.0-20190103054945-8205d1f41e70
	github.com/aliyun/aliyun-tablestore-go-sdk v4.1.2+incompatible
	github.com/antchfx/xpath v0.0.0-20190129040759-c8489ed3251e
	github.com/antchfx/xquery v0.0.0-20180515051857-ad5b8c7a47b0
	github.com/apparentlymart/go-cidr v1.1.0
	github.com/apparentlymart/go-dump v0.0.0-20190214190832-042adf3cf4a0
	github.com/apparentlymart/go-shquot v0.0.1
	github.com/apparentlymart/go-textseg/v13 v13.0.0
	github.com/apparentlymart/go-userdirs v0.0.0-20200915174352-b0c018a67c13
	github.com/apparentlymart/go-versions v1.0.1
	github.com/armon/circbuf v0.0.0-20190214190532-5111143e8da2
	github.com/armon/go-metrics v0.0.0-20180917152333-f0300d1749da
	github.com/armon/go-radix v1.0.0
	github.com/aws/aws-sdk-go v1.44.122
	github.com/baiyubin/aliyun-sts-go-sdk v0.0.0-20180326062324-cfa1a18b161f
	github.com/bgentry/go-netrc v0.0.0-20140422174119-9fd32a8b3d3d
	github.com/bgentry/speakeasy v0.1.0
	github.com/bmatcuk/doublestar v1.1.5
	github.com/chzyer/readline v0.0.0-20180603132655-2972be24d48e
	github.com/coreos/go-semver v0.2.0
	github.com/coreos/go-systemd v0.0.0-20181012123002-c6f51f82210d
	github.com/coreos/pkg v0.0.0-20180928190104-399ea9e2e55f
	github.com/davecgh/go-spew v1.1.1
	github.com/dimchansky/utfbom v1.1.1
	github.com/dylanmei/iso8601 v0.1.0
	github.com/dylanmei/winrmtest v0.0.0-20190225150635-99b7fe2fddf1
	github.com/fatih/color v1.9.0
	github.com/go-logr/logr v1.4.2
	github.com/go-test/deep v1.0.3
	github.com/gofrs/uuid v3.3.0+incompatible
	github.com/gogo/protobuf v1.3.2
	github.com/golang-jwt/jwt/v4 v4.1.0
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da
	github.com/golang/mock v1.6.0
	github.com/golang/protobuf v1.5.4
	github.com/google/go-cmp v0.6.0
	github.com/google/go-querystring v1.1.0
	github.com/google/gofuzz v1.1.0
	github.com/google/uuid v1.6.0
	github.com/googleapis/gax-go/v2 v2.13.0
	github.com/googleapis/gnostic v0.4.1
	github.com/gophercloud/gophercloud v0.10.1-0.20200424014253-c3bfe50899e5
	github.com/gophercloud/utils v0.0.0-20200423144003-7c72efc7435d
	github.com/gopherjs/gopherjs v0.0.0-20181017120253-0766667cb4d1
	github.com/hashicorp/aws-sdk-go-base v0.7.1
	github.com/hashicorp/consul/api v1.9.1
	github.com/hashicorp/consul/sdk v0.8.0
	github.com/hashicorp/errwrap v1.1.0
	github.com/hashicorp/go-azure-helpers v0.18.0
	github.com/hashicorp/go-checkpoint v0.5.0
	github.com/hashicorp/go-cleanhttp v0.5.2
	github.com/hashicorp/go-getter v1.7.5
	github.com/hashicorp/go-hclog v0.15.0
	github.com/hashicorp/go-immutable-radix v1.0.0
	github.com/hashicorp/go-msgpack v0.5.4
	github.com/hashicorp/go-multierror v1.1.1
	github.com/hashicorp/go-plugin v1.4.3
	github.com/hashicorp/go-retryablehttp v0.7.0
	github.com/hashicorp/go-rootcerts v1.0.2
	github.com/hashicorp/go-safetemp v1.0.0
	github.com/hashicorp/go-slug v0.7.0
	github.com/hashicorp/go-tfe v0.21.0
	github.com/hashicorp/go-uuid v1.0.2
	github.com/hashicorp/go-version v1.6.0
	github.com/hashicorp/golang-lru v0.5.1
	github.com/hashicorp/hcl v0.0.0-20170504190234-a4b07c25de5f
	github.com/hashicorp/hcl/v2 v2.11.1
	github.com/hashicorp/jsonapi v0.0.0-20210826224640-ee7dae0fb22d
	github.com/hashicorp/serf v0.9.5
	github.com/hashicorp/terraform-config-inspect v0.0.0-20210209133302-4fd17a0faac2
	github.com/hashicorp/terraform-svchost v0.0.0-20200729002733-f050f53b9734
	github.com/hashicorp/yamux v0.0.0-20181012175058-2f1d1f20f75d
	github.com/huandu/xstrings v1.3.2
	github.com/imdario/mergo v0.3.12
	github.com/jmespath/go-jmespath v0.4.0
	github.com/joyent/triton-go v0.0.0-20180313100802-d8f9c0314926
	github.com/json-iterator/go v1.1.12
	github.com/jstemmer/go-junit-report v0.9.1
	github.com/jtolds/gls v4.2.1+incompatible
	github.com/kardianos/osext v0.0.0-20190222173326-2bc1f35cddc0
	github.com/klauspost/compress v1.17.11
	github.com/kr/pretty v0.3.1
	github.com/kr/pty v1.1.5
	github.com/lib/pq v1.10.3
	github.com/lusis/go-artifactory v0.0.0-20160115162124-7e4ce345df82
	github.com/manicminer/hamilton v0.35.0
	github.com/masterzen/simplexml v0.0.0-20190410153822-31eea3082786
	github.com/masterzen/winrm v0.0.0-20200615185753-c42b5136ff88
	github.com/mattn/go-colorable v0.1.6
	github.com/mattn/go-isatty v0.0.12
	github.com/mattn/go-shellwords v1.0.4
	github.com/mitchellh/cli v1.1.2
	github.com/mitchellh/colorstring v0.0.0-20190213212951-d06e56a500db
	github.com/mitchellh/copystructure v1.2.0
	github.com/mitchellh/go-homedir v1.1.0
	github.com/mitchellh/go-linereader v0.0.0-20190213213312-1b945b3263eb
	github.com/mitchellh/go-testing-interface v1.14.1
	github.com/mitchellh/go-wordwrap v1.0.1
	github.com/mitchellh/gox v1.0.1
	github.com/mitchellh/iochan v1.0.0
	github.com/mitchellh/mapstructure v1.1.2
	github.com/mitchellh/reflectwalk v1.0.2
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd
	github.com/modern-go/reflect2 v1.0.2
	github.com/mozillazg/go-httpheader v0.3.0
	github.com/nishanths/exhaustive v0.2.3
	github.com/nu7hatch/gouuid v0.0.0-20131221200532-179d4d0c4d8d
	github.com/oklog/run v1.0.0
	github.com/packer-community/winrmcp v0.0.0-20180921211025-c76d91c1e7db
	github.com/pkg/browser v0.0.0-20201207095918-0426ae3fba23
	github.com/pkg/errors v0.9.1
	github.com/posener/complete v1.2.3
	github.com/satori/go.uuid v1.2.0
	github.com/sergi/go-diff v1.2.0
	github.com/smartystreets/assertions v0.0.0-20180927180507-b2de0cb4f26d
	github.com/smartystreets/goconvey v0.0.0-20180222194500-ef6db91d284a
	github.com/spf13/afero v1.10.0
	github.com/spf13/pflag v1.0.5
	github.com/tencentcloud/tencentcloud-sdk-go/tencentcloud/common v1.0.232
	github.com/tencentcloud/tencentcloud-sdk-go/tencentcloud/tag v1.0.233
	github.com/tencentyun/cos-go-sdk-v5 v0.7.29
	github.com/tombuildsstuff/giovanni v0.15.1
	github.com/ulikunitz/xz v0.5.10
	github.com/vmihailenco/msgpack/v4 v4.3.12
	github.com/vmihailenco/tagparser v0.1.1
	github.com/xanzy/ssh-agent v0.3.1
	github.com/xlab/treeprint v0.0.0-20161029104018-1d6e34225557
	github.com/zclconf/go-cty v1.10.0
	github.com/zclconf/go-cty-debug v0.0.0-20191215020915-b22d67c1ba0b
	github.com/zclconf/go-cty-yaml v1.0.2
	go.etcd.io/etcd v0.5.0-alpha.5.0.20210428180535-15715dcf1ace
	go.opencensus.io v0.24.0
	go.uber.org/atomic v1.3.2
	go.uber.org/multierr v1.1.0
	go.uber.org/zap v1.10.0
	golang.org/x/crypto v0.30.0
	golang.org/x/lint v0.0.0-20210508222113-6edffad5e616
	golang.org/x/mod v0.20.0
	golang.org/x/net v0.32.0
	golang.org/x/oauth2 v0.24.0
	golang.org/x/sys v0.28.0
	golang.org/x/term v0.27.0
	golang.org/x/text v0.21.0
	golang.org/x/time v0.7.0
	golang.org/x/tools v0.24.0
	golang.org/x/xerrors v0.0.0-20240903120638-7835f813f4da
	google.golang.org/api v0.201.0
	google.golang.org/appengine v1.6.8
	google.golang.org/genproto v0.0.0-20241015192408-796eee8c2d53
	google.golang.org/grpc v1.67.1
	google.golang.org/grpc/cmd/protoc-gen-go-grpc v1.1.0
	google.golang.org/protobuf v1.35.2
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c
	gopkg.in/inf.v0 v0.9.1
	gopkg.in/ini.v1 v1.42.0
	gopkg.in/yaml.v2 v2.4.0
	honnef.co/go/tools v0.3.0-0.dev
	k8s.io/api v0.21.3
	k8s.io/apimachinery v0.21.3
	k8s.io/client-go v0.21.3
	k8s.io/klog/v2 v2.8.0
	k8s.io/utils v0.0.0-20210930125809-cb0fa318a74b
	sigs.k8s.io/structured-merge-diff/v4 v4.1.2
	sigs.k8s.io/yaml v1.2.0
)

require (
	cloud.google.com/go/auth v0.9.8 // indirect
	cloud.google.com/go/auth/oauth2adapt v0.2.4 // indirect
	cloud.google.com/go/compute/metadata v0.5.2 // indirect
	cloud.google.com/go/firestore v1.17.0 // indirect
	cloud.google.com/go/iam v1.2.1 // indirect
	github.com/alecthomas/template v0.0.0-20160405071501-a0175ee3bccc // indirect
	github.com/alecthomas/units v0.0.0-20211218093645-b94a6e3cc137 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/dgrijalva/jwt-go v3.2.0+incompatible // indirect
	github.com/dustin/go-humanize v0.0.0-20171111073723-bb3d318650d4 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/fsnotify/fsnotify v1.4.7 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/goji/httpauth v0.0.0-20160601135302-2da839ab0f4d // indirect
	github.com/golang-jwt/jwt v3.2.2+incompatible // indirect
	github.com/google/btree v1.0.0 // indirect
	github.com/google/s2a-go v0.1.8 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.3.4 // indirect
	github.com/gorilla/websocket v1.4.2 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.0.1-0.20190118093823-f849b5445de4 // indirect
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.16.0 // indirect
	github.com/hashicorp/go-sockaddr v1.0.0 // indirect
	github.com/hashicorp/logutils v1.0.0 // indirect
	github.com/hashicorp/memberlist v0.2.2 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/jonboulle/clockwork v0.1.0 // indirect
	github.com/kisielk/gotool v1.0.0 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/miekg/dns v1.1.26 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/neelance/astrewrite v0.0.0-20160511093645-99348263ae86 // indirect
	github.com/neelance/sourcemap v0.0.0-20200213170602-2833bce08e4c // indirect
	github.com/prometheus/client_golang v1.20.5 // indirect
	github.com/prometheus/client_model v0.6.1 // indirect
	github.com/prometheus/common v0.60.0 // indirect
	github.com/prometheus/procfs v0.15.1 // indirect
	github.com/rogpeppe/go-internal v1.10.0 // indirect
	github.com/sean-/seed v0.0.0-20170313163322-e2103e2c3529 // indirect
	github.com/shurcooL/go v0.0.0-20230706063926-5fe729b41b3a // indirect
	github.com/shurcooL/httpfs v0.0.0-20230704072500-f1e31cf0ba5c // indirect
	github.com/sirupsen/logrus v1.7.0 // indirect
	github.com/soheilhy/cmux v0.1.4 // indirect
	github.com/spf13/cobra v0.0.3 // indirect
	github.com/stretchr/objx v0.5.2 // indirect
	github.com/tmc/grpc-websocket-proxy v0.0.0-20200427203606-3cfed13b9966 // indirect
	github.com/xiang90/probing v0.0.0-20190116061207-43a291ad63a2 // indirect
	go.etcd.io/bbolt v1.3.3 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.56.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.56.0 // indirect
	go.opentelemetry.io/otel v1.32.0 // indirect
	go.opentelemetry.io/otel/metric v1.32.0 // indirect
	go.opentelemetry.io/otel/sdk v1.32.0 // indirect
	go.opentelemetry.io/otel/trace v1.32.0 // indirect
	golang.org/x/sync v0.10.0 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20241202173237-19429a94021a // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20241202173237-19429a94021a // indirect
	google.golang.org/grpc/examples v0.0.0-20241216054944-d0716f9e629b // indirect
	gopkg.in/alecthomas/kingpin.v2 v2.2.6 // indirect
)

replace google.golang.org/grpc v1.36.0 => google.golang.org/grpc v1.27.1

replace github.com/golang/mock v1.5.0 => github.com/golang/mock v1.4.4

// github.com/dgrijalva/jwt-go is no longer maintained but is an indirect
// dependency of the old etcdv2 backend, and so we need to keep this working
// until that backend is removed. github.com/golang-jwt/jwt/v3 is a drop-in
// replacement that includes a fix for CVE-2020-26160.
replace github.com/dgrijalva/jwt-go => github.com/golang-jwt/jwt v3.2.1+incompatible
