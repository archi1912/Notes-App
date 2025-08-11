{{/*
Return the chart name for nginx
*/}}
{{- define "nginx.name" -}}
{{- .Chart.Name -}}
{{- end -}}

{{/*
Return the release name plus chart name for nginx full resource name
*/}}
{{- define "nginx.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{/*
Return the chart name for postgres
*/}}
{{- define "postgres.name" -}}
{{- .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{/*
Return the release name plus chart name for postgres full resource name
*/}}
{{- define "postgres.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}
