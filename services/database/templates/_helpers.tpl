{{- define "db.name" -}}
{{ .Values.name }}
{{- end }}

{{- define "db.serviceName" -}}
{{ printf "%s-svc" .Values.name }}
{{- end }}

{{- define "db.port" -}}
{{ .Values.service.port }}
{{- end }}