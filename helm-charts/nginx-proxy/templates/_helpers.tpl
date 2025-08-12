{{/*
Return the chart name
*/}}
{{- define "nginx.name" -}}
{{- .Chart.Name -}}
{{- end -}}

{{/*
Return the full resource name (release name + chart name)
*/}}
{{- define "nginx.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}
