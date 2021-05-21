# idrac6

This is a helm chart for iDRAC6 Proxy docker image. This Chart is heavily based on the format used by [billimek](https://github.com/billimek/) for his collection of media related [charts](https://github.com/billimek/billimek-charts/).

## TL;DR;

```shell
$ helm repo add nikdoof https://nikdoof.github.io/helm-charts/
$ helm install --set idrac.host=192.168.1.2 --set idrac.user=root --set idrac.password=calvin idrac6
```

## Installing the Chart

To install the chart with the release name `my-release`:

```console
helm install --name my-release idrac6
```

## Uninstalling the Chart

To uninstall/delete the `my-release` deployment:

```console
helm delete my-release --purge
```

The command removes all the Kubernetes components associated with the chart and deletes the release.

## Configuration

Read through the [values.yaml](https://github.com/nikdoof/helm-charts/tree/master/charts/idrac6/values.yaml) file. It has several commented out suggested values.
