{{/*
Return the chart name
*/}}
{{- define "nginx.name" -}}
{{- .Chart.Name -}}
{{- end -}}

{{/*
Return the release name plus chart name for full resource name
*/}}
{{- define "nginx.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}
