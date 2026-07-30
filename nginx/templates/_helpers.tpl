{{- define "templating-deep-dive.fullname" -}}
{{- $fullname:= printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- .Values.customname | default $fullname | trunc 63 | trimSuffix "-" -}}
{{ end }}

{{- define "templating-deep-dive.selectorLables" -}}
app: {{ .Chart.Name }}
release: {{ .Release.Name }}
{{- end -}}

{{- define "templating-deep-dive.port_range" -}}
{{- $sport := int .port -}}
{{- if or (lt $sport 1)  (gt $sport 65535) -}}
{{- fail "port must be grether than 1 and less than 65536" -}}
{{- end -}}
{{- end -}}