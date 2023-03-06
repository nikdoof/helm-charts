# Helm Charts

A small set of custom Helm charts to cover some smaller applications not covered by Stable and other repos.

[![License](https://img.shields.io/badge/License-MIT-blue.svg)](https://opensource.org/licenses/MIT)
[![](https://github.com/nikdoof/helm-charts/workflows/Release%20Charts/badge.svg?branch=master)](https://github.com/nikdoof/helm-charts/actions)

## Usage

[Helm](https://helm.sh) must be installed to use the charts.
Please refer to Helm's [documentation](https://helm.sh/docs/) to get started.

Once Helm is set up properly, add the repo as follows:

```console
helm repo add nikdoof https://nikdoof.github.io/helm-charts/
```

You can then run `helm search nikdoof` to see the charts.

## Charts

See [charts folder](./charts) for a complete list.

* [aaisp-exporter](./charts/aaisp-exporter) - A Prometheus exporter for [Andrews & Arnold](https://www.aa.net.uk/) CHAOSv2 API.
* [antennas](./charts/antennas) - Proxy mapping service for allowing Plex to use TVHeadend.
* [hg612-exporter](./charts/hg612-exporter) - A Prometheus exporter for HG612 xDSL Modems.
* [idrac6](./charts/idrac6) - A VNC/Web UI container to wrap around the outdated Java/KVM solution in Dell iDRAC6, and make it HTML5.
* [mqtt-exporter](./charts/mqtt-exporter) - A generic Prometheus exporter for MQTT data, useful to export Home Assistant state data via MQTT.
* [plex-exporter](./charts/plex-exporter) - A Prometheus exporter for Plex Media Server.
* [vmware-exporter](./charts/vmware-exporter) - A Prometheus exporter for VMware vSphere.

## License

[MIT License](./LICENSE)
