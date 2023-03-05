{{- define "common.serviceMonitor" }}
---
apiVersion: monitoring.coreos.com/v1
kind: ServiceMonitor
metadata:
  name: {{ include "common.names.fullname" . }}
  labels:
    {{- include "common.labels" . | nindent 4 }}
    {{- with .Values.metrics.serviceMonitor.labels }}
    {{- toYaml . | nindent 4 }}
    {{- end }}
spec:
  selector:
    matchLabels:
      {{- include "common.labels.selectorLabels" . | nindent 6 }}
  endpoints:
    - port: metrics
      {{- with .Values.metrics.serviceMonitor.interval }}
      interval: {{ . }}
      {{- end }}
      {{- with .Values.metrics.serviceMonitor.scrapeTimeout }}
      scrapeTimeout: {{ . }}
      {{- end }}
      path: /metrics
{{- end }}
