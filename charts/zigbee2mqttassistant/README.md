# zigbee2mqttassistant

![Version: 0.1.1](https://img.shields.io/badge/Version-0.1.1-informational?style=flat-square) ![AppVersion: 0.3.178](https://img.shields.io/badge/AppVersion-0.3.178-informational?style=flat-square)

A web GUI for Zigbee2Mqtt

**Homepage:** <https://github.com/yllibed/Zigbee2MqttAssistant>

## Maintainers

| Name | Email | Url |
| ---- | ------ | --- |
| nikdoof | andy@tensixtyone.com |  |

## Source Code

* <https://hub.docker.com/r/carldebilly/zigbee2mqttassistant>

## Values

| Key | Type | Default | Description |
|-----|------|---------|-------------|
| TZ | string | `"UTC"` |  |
| affinity | object | `{}` |  |
| fullnameOverride | string | `""` |  |
| image.pullPolicy | string | `"IfNotPresent"` |  |
| image.repository | string | `"carldebilly/zigbee2mqttassistant"` |  |
| image.tag | string | `"0.3.178"` |  |
| imagePullSecrets | list | `[]` |  |
| ingress.annotations | object | `{}` |  |
| ingress.enabled | bool | `false` |  |
| ingress.hosts[0].host | string | `"chart-example.local"` |  |
| ingress.hosts[0].paths | list | `[]` |  |
| ingress.tls | list | `[]` |  |
| nameOverride | string | `""` |  |
| nodeSelector | object | `{}` |  |
| podSecurityContext | object | `{}` |  |
| replicaCount | int | `1` |  |
| resources | object | `{}` |  |
| securityContext | object | `{}` |  |
| service.port | int | `8800` |  |
| service.type | string | `"ClusterIP"` |  |
| tolerations | list | `[]` |  |
| z2ma | object | `{}` |  |

----------------------------------------------
Autogenerated from chart metadata using [helm-docs v1.5.0](https://github.com/norwoodj/helm-docs/releases/v1.5.0)