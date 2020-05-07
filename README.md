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

* [aaisp-to-mqtt](./charts/aaisp-to-mqtt) - A tool to pull information from [Andrews & Arnold](https://www.aa.net.uk/) CHAOSv2 API and output to MQTT
* [calibre-web](./charts/calibre-web) - Web app for browsing, reading and downloading eBooks stored in a Calibre database
* [deluge](./charts/deluge) - Deluge torrent client 


## License

[MIT License](./LICENSE)