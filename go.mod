module knative.dev/eventing-autoscaler-keda

go 1.14

require (
	github.com/google/licenseclassifier v0.0.0-20200708223521-3d09a0ea2f39
	github.com/kedacore/keda v1.4.2-0.20200617120630-97df7e08e24b
	go.uber.org/zap v1.15.0
	k8s.io/api v0.18.8
	k8s.io/apiextensions-apiserver v0.18.8
	k8s.io/apimachinery v0.18.8
	k8s.io/client-go v12.0.0+incompatible
	k8s.io/code-generator v0.18.8
	k8s.io/kube-openapi v0.0.0-20200410145947-bcb3869e6f29
	knative.dev/eventing v0.16.1
	knative.dev/eventing-contrib v0.16.0
	knative.dev/pkg v0.0.0-20200820181214-50386ad39634
	knative.dev/test-infra v0.0.0-20200820231346-543fe3e80c03
)

// WORKAROUND until k8s v1.18+ is not present in knative/eventing
replace knative.dev/eventing => github.com/zroubalik/eventing v0.15.1-0.20200824120738-2b97ca8b85d0

// WORKAROUND until k8s v1.18+ is not present in knative/pkg
replace knative.dev/pkg => github.com/zroubalik/pkg v0.0.0-20200824111853-cf31d44b1119

// WORKAROUND until KEDA v2 is not released
replace github.com/kedacore/keda => github.com/kedacore/keda v1.5.1-0.20200824075503-b6c60a088a7a

replace k8s.io/client-go => k8s.io/client-go v0.18.8
