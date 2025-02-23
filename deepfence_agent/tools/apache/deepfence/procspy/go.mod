module github.com/deepfence/ThreatMapper/deepfence_agent/tools/apache/deepfence/procspy

go 1.19

replace github.com/deepfence/df-utils => ../df-utils/

replace github.com/deepfence/df-utils/osrelease => ../df-utils/osrelease

replace github.com/weaveworks/scope v1.13.2 => ../../scope

require (
	github.com/deepfence/df-utils v0.0.0-00010101000000-000000000000
	github.com/weaveworks/procspy v0.0.0-20150706124340-cb970aa190c3
)

require (
	github.com/sirupsen/logrus v1.9.0 // indirect
	github.com/weaveworks/scope v1.13.2 // indirect
	golang.org/x/sys v0.2.0 // indirect
)
