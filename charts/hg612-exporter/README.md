# hg612-exporter

![Version: 1.1.3](https://img.shields.io/badge/Version-1.1.3-informational?style=flat-square) ![AppVersion: 0.1.2](https://img.shields.io/badge/AppVersion-0.1.2-informational?style=flat-square)

A prometheus exporter for the HG612 modem

**This chart is not maintained by the upstream project and any issues with the chart should be raised [here](https://github.com/nikdoof/helm-charts/issues/new/choose)**

## Source Code

* <https://github.com/nikdoof/hg612-exporter>

## Requirements

Kubernetes: `>=1.16.0-0`

## Dependencies

| Repository | Name | Version |
|------------|------|---------|
| https://library-charts.k8s-at-home.com | common | 4.2.0 |

## TL;DR

```console
helm repo add nikdoof-helm-charts https://nikdoof.github.io/helm-charts/
helm repo update
helm install hg612-exporter nikdoof-helm-charts/hg612-exporter
```

## Installing the Chart

To install the chart with the release name `hg612-exporter`

```console
helm install hg612-exporter nikdoof-helm-charts/hg612-exporter
```

## Uninstalling the Chart

To uninstall the `hg612-exporter` deployment

```console
helm uninstall hg612-exporter
```

The command removes all the Kubernetes components associated with the chart **including persistent volumes** and deletes the release.

## Configuration

Read through the [values.yaml](./values.yaml) file. It has several commented out suggested values.
Other values may be used from the [values.yaml](https://github.com/k8s-at-home/library-charts/tree/main/charts/stable/common/values.yaml) from the [common library](https://github.com/k8s-at-home/library-charts/tree/main/charts/stable/common).

Specify each parameter using the `--set key=value[,key=value]` argument to `helm install`.

```console
helm install hg612-exporter \
  --set modem.host="192.168.1.1"\
    nikdoof-helm-charts/hg612-exporter
```

Alternatively, a YAML file that specifies the values for the above parameters can be provided while installing the chart.

```console
helm install hg612-exporter nikdoof-helm-charts/hg612-exporter -f values.yaml
```

## Custom configuration

N/A

## Values

**Important**: When deploying an application Helm chart you can add more values from our common library chart [here](https://github.com/k8s-at-home/library-charts/tree/main/charts/stable/common)

| Key | Type | Default | Description |
|-----|------|---------|-------------|
| env | object | See below | environment variables. See more environment variables in the [hg612-exporter documentation](https://hg612-exporter.org/docs). |
| image.pullPolicy | string | `"IfNotPresent"` | image pull policy |
| image.repository | string | `"ghcr.io/nikdoof/hg612-exporter"` | image repository |
| image.tag | string | `"0.1.2"` | image tag |
| ingress.main | object | See values.yaml | Enable and configure ingress settings for the chart under this key. |
| metrics.dashboards | object | See values.yaml | Enable and configure Grafana dashboard ConfigMaps for the chart under this key. |
| metrics.dashboards.namespace | string | `nil` | Namespace to create the dashboards ConfigMap under. |
| metrics.enabled | bool | See values.yaml | Enable and configure a Prometheus serviceMonitor for the chart under this key. |
| metrics.prometheusRule | object | See values.yaml | Enable and configure Prometheus Rules for the chart under this key. |
| metrics.prometheusRule.rules | list | See prometheusrules.yaml | Configure additionial rules for the chart under this key. |
| metrics.serviceMonitor.interval | string | `"1m"` |  |
| metrics.serviceMonitor.labels | object | `{}` |  |
| metrics.serviceMonitor.scrapeTimeout | string | `"30s"` |  |
| modem | object | See below | Modem configuration details |
| modem.host | string | `nil` | DNS name or IP of the HG612 modem. |
| modem.identifier | string | `nil` | Identifier to use in Prometheus for this modem. |
| modem.interval | int | `10` | How often to collect statistics from the modem. |
| service | object | See values.yaml | Configures service settings for the chart. |

## Changelog

All notable changes to this application Helm chart will be documented in this file but does not include changes from our common library. To read those click [here](https://github.com/k8s-at-home/library-charts/tree/main/charts/stable/common#changelog).

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/), and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

### [1.1.3]

#### Added

- N/A

#### Changed

- Improve chart to handle exporter pod restarts better

#### Removed

- N/A

### [1.1.2]

#### Added

- N/A

#### Changed

- Fix app startup on new container, don't override the executable name.

#### Removed

- N/A

### [1.1.1]

#### Added

- N/A

#### Changed

- Bumped to app version 0.1.2

#### Removed

- N/A

### [1.1.0]

#### Added

- Grafana dashboard ConfigMap

#### Changed

- N/A

#### Removed

- N/A

### [1.0.0]

#### Added

- Initial version

#### Changed

- N/A

#### Removed

- N/A

[1.0.0]: #100

## Support

- Open an [issue](https://github.com/nikdoof/helm-charts/issues/new/choose)

----------------------------------------------
Autogenerated from chart metadata using [helm-docs v1.5.0](https://github.com/norwoodj/helm-docs/releases/v1.5.0)
