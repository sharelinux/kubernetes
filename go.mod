module k8s.io/kubernetes

go 1.12

require (
	bitbucket.org/bertimus9/systemstat v0.0.0-20180207000608-0eeff89b0690
	cloud.google.com/go v0.80.0
	github.com/Azure/azure-sdk-for-go v45.1.1+incompatible
	github.com/Azure/go-autorest/autorest v0.11.18
	github.com/Azure/go-autorest/autorest/adal v0.9.13
	github.com/Azure/go-autorest/autorest/to v0.4.0
	github.com/GoogleCloudPlatform/k8s-cloud-provider v1.14.0
	github.com/JeffAshton/win_pdh v0.0.0-20161109143554-76bb4ee9f0ab
	github.com/MakeNowJust/heredoc v1.0.0
	github.com/Microsoft/go-winio v0.4.17-0.20210211115548-6eac466e5fa3
	github.com/Microsoft/hcsshim v0.8.15
	github.com/PuerkitoBio/purell v1.1.1
	github.com/Sirupsen/logrus v0.0.0-00010101000000-000000000000 // indirect
	github.com/armon/circbuf v0.0.0-20190214190532-5111143e8da2
	github.com/auth0/go-jwt-middleware v1.0.0 // indirect
	github.com/aws/aws-sdk-go v1.38.8
	github.com/blang/semver v3.5.1+incompatible
	github.com/boltdb/bolt v1.3.1 // indirect
	github.com/chai2010/gettext-go v0.0.0-00010101000000-000000000000
	github.com/cloudflare/cfssl v1.5.0
	github.com/clusterhq/flocker-go v0.0.0-20160920122132-2b8b7259d313
	github.com/codedellemc/goscaleio v0.1.0
	github.com/container-storage-interface/spec v1.4.0
	github.com/containernetworking/cni v0.8.1
	github.com/coreos/etcd v3.3.25+incompatible
	github.com/coreos/go-oidc v2.2.1+incompatible
	github.com/coreos/go-semver v0.3.0
	github.com/coreos/go-systemd v0.0.0-20191104093116-d3cd4ed1dbcf
	github.com/coreos/pkg v0.0.0-20180928190104-399ea9e2e55f
	github.com/cpuguy83/go-md2man v1.0.10
	github.com/d2g/dhcp4 v0.0.0-20170904100407-a1d1b6c41b1c
	github.com/d2g/dhcp4client v1.0.0
	github.com/davecgh/go-spew v1.1.1
	github.com/daviddengcn/go-colortext v1.0.0
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/docker/distribution v2.7.1+incompatible
	github.com/docker/docker v20.10.5+incompatible
	github.com/docker/go-connections v0.4.0
	github.com/docker/go-units v0.4.0
	github.com/docker/libnetwork v0.0.0-00010101000000-000000000000
	github.com/docker/spdystream v0.0.0-20160310174837-449fdfce4d96
	github.com/elazarl/goproxy v0.0.0-20210110162100-a92cc753f88e
	github.com/emicklei/go-restful v2.15.0+incompatible
	github.com/evanphx/json-patch v4.9.0+incompatible
	github.com/exponent-io/jsonpath v0.0.0-20201116121440-e84ac1befdf8
	github.com/fatih/camelcase v1.0.0
	github.com/fsnotify/fsnotify v1.4.9
	github.com/go-openapi/loads v0.20.2
	github.com/go-openapi/spec v0.20.3
	github.com/go-openapi/strfmt v0.20.0
	github.com/go-openapi/validate v0.20.2
	github.com/go-ozzo/ozzo-validation v3.6.0+incompatible // indirect
	github.com/godbus/dbus v4.1.0+incompatible
	github.com/gogo/protobuf v1.3.2
	github.com/golang/groupcache v0.0.0-20200121045136-8c9f03a8e57e
	github.com/golang/mock v1.5.0
	github.com/golang/protobuf v1.5.2
	github.com/google/cadvisor v0.39.0
	github.com/google/gofuzz v1.2.0
	github.com/googleapis/gnostic v0.5.4
	github.com/gophercloud/gophercloud v0.16.0
	github.com/gregjones/httpcache v0.0.0-20190611155906-901d90724c79
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0
	github.com/hashicorp/golang-lru v0.5.4
	github.com/heketi/heketi v10.2.0+incompatible
	github.com/heketi/tests v0.0.0-20151005000721-f3775cbcefd6 // indirect
	github.com/imdario/mergo v0.3.12
	github.com/jonboulle/clockwork v0.2.2
	github.com/json-iterator/go v1.1.10
	github.com/kardianos/osext v0.0.0-20190222173326-2bc1f35cddc0
	github.com/kr/fs v0.1.0
	github.com/kr/pretty v0.2.1
	github.com/libopenstorage/openstorage v8.0.0+incompatible
	github.com/liggitt/tabwriter v0.0.0-20181228230101-89fcab3d43de
	github.com/lithammer/dedent v1.1.0
	github.com/lpabon/godbc v0.1.1 // indirect
	github.com/mholt/caddy v1.0.5
	github.com/miekg/dns v1.1.41
	github.com/mitchellh/go-wordwrap v1.0.1
	github.com/mitchellh/mapstructure v1.4.1
	github.com/modern-go/reflect2 v1.0.1
	github.com/mohae/deepcopy v0.0.0-20170929034955-c48cc78d4826 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822
	github.com/mvdan/xurls v1.1.0
	github.com/mxk/go-flowrate v0.0.0-20140419014527-cca7078d478f
	github.com/onsi/ginkgo v1.15.2
	github.com/onsi/gomega v1.11.0
	github.com/opencontainers/go-digest v1.0.0
	github.com/opencontainers/runc v1.0.0-rc93
	github.com/opencontainers/selinux v1.8.0
	github.com/pborman/uuid v1.2.1
	github.com/peterbourgon/diskv v2.0.1+incompatible
	github.com/pkg/errors v0.9.1
	github.com/pmezard/go-difflib v1.0.0
	github.com/pquerna/cachecontrol v0.0.0-20201205024021-ac21108117ac // indirect
	github.com/prometheus/client_golang v1.10.0
	github.com/prometheus/client_model v0.2.0
	github.com/prometheus/common v0.20.0
	github.com/quobyte/api v1.0.0
	github.com/rancher/go-rancher v0.1.0
	github.com/robfig/cron v1.2.0
	github.com/rubiojr/go-vhd v0.0.0-20200706122120-ccecf6c0760f
	github.com/russross/blackfriday v1.6.0
	github.com/sigma/go-inotify v0.0.0-20181102212354-c87b6cf5033d
	github.com/soheilhy/cmux v0.1.5-0.20210205191134-5ec6847320e5 // indirect
	github.com/spf13/afero v1.6.0
	github.com/spf13/cobra v1.1.3
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.7.1
	github.com/storageos/go-api v2.3.0+incompatible
	github.com/stretchr/testify v1.7.0
	github.com/thecodeteam/goscaleio v0.1.0 // indirect
	github.com/vishvananda/netlink v1.1.0
	github.com/vmware/govmomi v0.24.1
	github.com/vmware/photon-controller-go-sdk v0.0.0-20171012155938-e3620ad3ad39
	github.com/xanzy/go-cloudstack v2.4.1+incompatible
	golang.org/x/crypto v0.0.0-20210322153248-0c34fe9e7dc2
	golang.org/x/net v0.0.0-20210330075724-22f4162a9025
	golang.org/x/oauth2 v0.0.0-20210323180902-22b0adad7558
	golang.org/x/sys v0.0.0-20210326220804-49726bf1d181
	golang.org/x/text v0.3.5
	golang.org/x/time v0.0.0-20210220033141-f8bda1e9f3ba
	golang.org/x/tools v0.1.0
	gonum.org/v1/gonum v0.9.1
	google.golang.org/api v0.43.0
	google.golang.org/grpc v1.36.0
	gopkg.in/gcfg.v1 v1.2.3
	gopkg.in/inf.v0 v0.9.1
	gopkg.in/natefinch/lumberjack.v2 v2.0.0
	gopkg.in/square/go-jose.v2 v2.5.1
	gopkg.in/yaml.v2 v2.4.0
	k8s.io/api v1.14.10
	k8s.io/apiextensions-apiserver v0.0.0-20191212015246-8fe0c124fb40
	k8s.io/apimachinery v1.14.10
	k8s.io/apiserver v1.14.10
	k8s.io/cli-runtime v0.0.0-20191212015340-98374817910c
	k8s.io/client-go v1.14.10
	k8s.io/cloud-provider v0.0.0-20191212015549-86a326830157
	k8s.io/cluster-bootstrap v0.0.0-20191212015531-26b810c03ac1
	k8s.io/code-generator v0.0.0-20190704094409-6c2a4329ac29
	k8s.io/component-base v1.14.10
	k8s.io/csi-api v0.0.0-20190313123203-94ac839bf26c
	k8s.io/csi-translation-lib v0.0.0-20191212015623-92af21758231
	k8s.io/gengo v0.0.0-20210203185629-de9496dff47b
	k8s.io/heapster v1.5.4
	k8s.io/klog v1.0.0
	k8s.io/kube-aggregator v0.0.0-20191212015114-c9678d254875
	k8s.io/kube-controller-manager v0.0.0-20191212015514-df3f0d40afbb
	k8s.io/kube-openapi v0.0.0-20201113171705-d219536bb9fd
	k8s.io/kube-proxy v0.0.0-20191212015419-57e0fd8078bb
	k8s.io/kube-scheduler v0.0.0-00010101000000-000000000000
	k8s.io/kubelet v0.0.0-20191212015437-d70ac875e65f
	k8s.io/metrics v0.0.0-20191212015306-529b54bfdff7
	k8s.io/node-api v0.0.0-20191212015607-f3cb4356c0e0
	k8s.io/sample-apiserver v0.0.0-20191212015145-bbdf84b5bbd8
	k8s.io/sample-cli-plugin v0.0.0-20191212015401-7495faa875a6
	k8s.io/sample-controller v0.0.0-20191212015209-bc15e564ed1e
	k8s.io/utils v0.0.0-20210305010621-2afb4311ab10
	sigs.k8s.io/kustomize v2.0.3+incompatible
	sigs.k8s.io/structured-merge-diff v1.0.2
	sigs.k8s.io/yaml v1.2.0
	vbom.ml/util/sortorder v1.0.2
)

replace (
	github.com/Azure/azure-sdk-for-go v45.1.1+incompatible => github.com/Azure/azure-sdk-for-go v45.1.1+incompatible
	github.com/Sirupsen/logrus => github.com/sirupsen/logrus v1.8.1
	github.com/chai2010/gettext-go => github.com/chai2010/gettext-go v0.1.0
	github.com/docker/libnetwork => github.com/docker/libnetwork v0.0.0-20171024155402-1dea4e0a7dee
	github.com/docker/spdystream v0.2.0 => github.com/moby/spdystream v0.2.0
	github.com/mholt/caddy v1.0.5 => github.com/caddyserver/caddy v1.0.5

	google.golang.org/grpc v1.36.0 => github.com/grpc/grpc-go v1.29.1
	google.golang.org/grpc/examples v0.0.0-20210326170912-4a19753e9dfd => github.com/grpc/grpc-go/examples v0.0.0-20210326170912-4a19753e9dfd

	k8s.io/api => k8s.io/api v0.0.0-20191004102349-159aefb8556b
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.0.0-20191212015246-8fe0c124fb40
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20191004074956-c5d2f014d689
	k8s.io/apiserver => k8s.io/apiserver v0.0.0-20191212015046-43d571094e6f
	k8s.io/client-go => k8s.io/client-go v0.0.0-20191029005444-8e4128053008
	k8s.io/component-base => k8s.io/component-base v0.0.0-20191212015026-7bd5511f1bb2
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.0.0-20191212015456-bbb33a8f263f

	vbom.ml/util/sortorder v1.0.2 => github.com/fvbommel/sortorder v1.0.2
)
