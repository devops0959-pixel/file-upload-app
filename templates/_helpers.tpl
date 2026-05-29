{{/*
Labels for the file upload application
*/}}

{{- define "file-upload.labels" }}
name: {{ .Chart.Name }}
instance: {{ .Release.Name }}
app: frontend

{{- end }}