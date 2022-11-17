module github.com/deepfence/ThreatMapper/deepfence_agent/tools/apache/deepfence/df-utils

go 1.19

replace github.com/weaveworks/scope v1.13.2 => ../../scope

require (
	github.com/sirupsen/logrus v1.9.0
	github.com/weaveworks/scope v1.13.2
)

require golang.org/x/sys v0.2.0 // indirect
