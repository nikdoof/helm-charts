# vsphere-influxdb-go

![Version: 0.2.2](https://img.shields.io/badge/Version-0.2.2-informational?style=flat-square) ![AppVersion: 0.8.5](https://img.shields.io/badge/AppVersion-0.8.5-informational?style=flat-square)

Collect VMware vCenter and ESXi performance metrics and send them to InfluxDB

**Homepage:** <https://github.com/Oxalide/vsphere-influxdb-go>

## Maintainers

| Name | Email | Url |
| ---- | ------ | --- |
| nikdoof | andy@tensixtyone.com |  |

## Source Code

* <https://hub.docker.com/r/nikdoof/vsphere-influxdb-go/>
* <https://github.com/janeczku/calibre-web>

## Values

| Key | Type | Default | Description |
|-----|------|---------|-------------|
| affinity | object | `{}` |  |
| config.Domain | string | `""` |  |
| config.InfluxDB | list | `[]` |  |
| config.Interval | int | `60` |  |
| config.Metrics[0].Definition[0].Instances | string | `"*"` |  |
| config.Metrics[0].Definition[0].Metric | string | `"cpu.usage.average"` |  |
| config.Metrics[0].Definition[10].Instances | string | `"*"` |  |
| config.Metrics[0].Definition[10].Metric | string | `"mem.consumed.maximum"` |  |
| config.Metrics[0].Definition[11].Instances | string | `"*"` |  |
| config.Metrics[0].Definition[11].Metric | string | `"mem.active.average"` |  |
| config.Metrics[0].Definition[12].Instances | string | `"*"` |  |
| config.Metrics[0].Definition[12].Metric | string | `"mem.active.maximum"` |  |
| config.Metrics[0].Definition[13].Instances | string | `"*"` |  |
| config.Metrics[0].Definition[13].Metric | string | `"mem.vmmemctl.average"` |  |
| config.Metrics[0].Definition[14].Instances | string | `"*"` |  |
| config.Metrics[0].Definition[14].Metric | string | `"mem.vmmemctl.maximum"` |  |
| config.Metrics[0].Definition[15].Instances | string | `"*"` |  |
| config.Metrics[0].Definition[15].Metric | string | `"mem.totalCapacity.average"` |  |
| config.Metrics[0].Definition[16].Instances | string | `"*"` |  |
| config.Metrics[0].Definition[16].Metric | string | `"net.packetsRx.summation"` |  |
| config.Metrics[0].Definition[17].Instances | string | `"*"` |  |
| config.Metrics[0].Definition[17].Metric | string | `"net.packetsTx.summation"` |  |
| config.Metrics[0].Definition[18].Instances | string | `"*"` |  |
| config.Metrics[0].Definition[18].Metric | string | `"net.throughput.usage.average"` |  |
| config.Metrics[0].Definition[19].Instances | string | `"*"` |  |
| config.Metrics[0].Definition[19].Metric | string | `"net.received.average"` |  |
| config.Metrics[0].Definition[1].Instances | string | `"*"` |  |
| config.Metrics[0].Definition[1].Metric | string | `"cpu.usage.maximum"` |  |
| config.Metrics[0].Definition[20].Instances | string | `"*"` |  |
| config.Metrics[0].Definition[20].Metric | string | `"net.transmitted.average"` |  |
| config.Metrics[0].Definition[21].Instances | string | `"*"` |  |
| config.Metrics[0].Definition[21].Metric | string | `"net.throughput.usage.nfs.average"` |  |
| config.Metrics[0].Definition[22].Instances | string | `"*"` |  |
| config.Metrics[0].Definition[22].Metric | string | `"datastore.numberReadAveraged.average"` |  |
| config.Metrics[0].Definition[23].Instances | string | `"*"` |  |
| config.Metrics[0].Definition[23].Metric | string | `"datastore.numberWriteAveraged.average"` |  |
| config.Metrics[0].Definition[24].Instances | string | `"*"` |  |
| config.Metrics[0].Definition[24].Metric | string | `"datastore.read.average"` |  |
| config.Metrics[0].Definition[25].Instances | string | `"*"` |  |
| config.Metrics[0].Definition[25].Metric | string | `"datastore.write.average"` |  |
| config.Metrics[0].Definition[26].Instances | string | `"*"` |  |
| config.Metrics[0].Definition[26].Metric | string | `"datastore.totalReadLatency.average"` |  |
| config.Metrics[0].Definition[27].Instances | string | `"*"` |  |
| config.Metrics[0].Definition[27].Metric | string | `"datastore.totalWriteLatency.average"` |  |
| config.Metrics[0].Definition[28].Instances | string | `"*"` |  |
| config.Metrics[0].Definition[28].Metric | string | `"mem.capacity.provisioned.average"` |  |
| config.Metrics[0].Definition[29].Instances | string | `"*"` |  |
| config.Metrics[0].Definition[29].Metric | string | `"cpu.corecount.provisioned.average"` |  |
| config.Metrics[0].Definition[2].Instances | string | `"*"` |  |
| config.Metrics[0].Definition[2].Metric | string | `"cpu.usagemhz.average"` |  |
| config.Metrics[0].Definition[3].Instances | string | `"*"` |  |
| config.Metrics[0].Definition[3].Metric | string | `"cpu.usagemhz.maximum"` |  |
| config.Metrics[0].Definition[4].Instances | string | `"*"` |  |
| config.Metrics[0].Definition[4].Metric | string | `"cpu.wait.summation"` |  |
| config.Metrics[0].Definition[5].Instances | string | `"*"` |  |
| config.Metrics[0].Definition[5].Metric | string | `"cpu.system.summation"` |  |
| config.Metrics[0].Definition[6].Instances | string | `"*"` |  |
| config.Metrics[0].Definition[6].Metric | string | `"cpu.ready.summation"` |  |
| config.Metrics[0].Definition[7].Instances | string | `"*"` |  |
| config.Metrics[0].Definition[7].Metric | string | `"mem.usage.average"` |  |
| config.Metrics[0].Definition[8].Instances | string | `"*"` |  |
| config.Metrics[0].Definition[8].Metric | string | `"mem.usage.maximum"` |  |
| config.Metrics[0].Definition[9].Instances | string | `"*"` |  |
| config.Metrics[0].Definition[9].Metric | string | `"mem.consumed.average"` |  |
| config.Metrics[0].ObjectType[0] | string | `"VirtualMachine"` |  |
| config.Metrics[0].ObjectType[1] | string | `"HostSystem"` |  |
| config.Metrics[1].Definition[0].Instances | string | `"*"` |  |
| config.Metrics[1].Definition[0].Metric | string | `"datastore.datastoreVMObservedLatency.latest"` |  |
| config.Metrics[1].ObjectType[0] | string | `"VirtualMachine"` |  |
| config.Metrics[2].Definition[0].Instances | string | `""` |  |
| config.Metrics[2].Definition[0].Metric | string | `"disk.maxTotalLatency.latest"` |  |
| config.Metrics[2].Definition[1].Instances | string | `"*"` |  |
| config.Metrics[2].Definition[1].Metric | string | `"disk.numberReadAveraged.average"` |  |
| config.Metrics[2].Definition[2].Instances | string | `"*"` |  |
| config.Metrics[2].Definition[2].Metric | string | `"disk.numberWriteAveraged.average"` |  |
| config.Metrics[2].Definition[3].Instances | string | `"*"` |  |
| config.Metrics[2].Definition[3].Metric | string | `"net.throughput.contention.summation"` |  |
| config.Metrics[2].ObjectType[0] | string | `"HostSystem"` |  |
| config.Metrics[3].Definition[0].Instances | string | `"*"` |  |
| config.Metrics[3].Definition[0].Metric | string | `"disk.capacity.latest"` |  |
| config.Metrics[3].Definition[1].Instances | string | `"*"` |  |
| config.Metrics[3].Definition[1].Metric | string | `"disk.used.latest"` |  |
| config.Metrics[3].ObjectType[0] | string | `"Datastore"` |  |
| config.RemoveHostDomainName | bool | `false` |  |
| config.VCenters | list | `[]` |  |
| cronjob.failedJobsHistoryLimit | int | `1` |  |
| cronjob.schedule | string | `"* * * * *"` |  |
| cronjob.successfulJobsHistoryLimit | int | `3` |  |
| fullnameOverride | string | `""` |  |
| image.pullPolicy | string | `"IfNotPresent"` |  |
| image.repository | string | `"nikdoof/vsphere-influxdb-go"` |  |
| image.tag | string | `"latest"` |  |
| influxdb.authenticated | bool | `false` |  |
| influxdb.database | string | `"vmware_performance"` |  |
| influxdb.hostname | string | `"http://influxdb:8086"` |  |
| nameOverride | string | `""` |  |
| nodeSelector | object | `{}` |  |
| replicaCount | int | `1` |  |
| resources | object | `{}` |  |
| tolerations | list | `[]` |  |
| vsphere.hostname | string | `nil` |  |
| vsphere.password | string | `nil` |  |
| vsphere.username | string | `nil` |  |

----------------------------------------------
Autogenerated from chart metadata using [helm-docs v1.5.0](https://github.com/norwoodj/helm-docs/releases/v1.5.0)
