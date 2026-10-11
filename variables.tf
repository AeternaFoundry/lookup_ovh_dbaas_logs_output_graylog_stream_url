variable "dbaas_logs_output_graylog_stream_url_lookup" {
  description = <<EOT
Map of dbaas_logs_output_graylog_stream_url_lookup, attributes below
Required:
    - service_name
    - stream_id
EOT

  type = map(object({
    service_name = string
    stream_id    = string
  }))
}

