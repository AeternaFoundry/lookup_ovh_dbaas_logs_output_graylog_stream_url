output "dbaas_logs_output_graylog_stream_url_lookup_id" {
  description = "Map of id values across all dbaas_logs_output_graylog_stream_url_lookup, keyed the same as var.dbaas_logs_output_graylog_stream_url_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_dbaas_logs_output_graylog_stream_url.dbaas_logs_output_graylog_stream_url_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dbaas_logs_output_graylog_stream_url_lookup_service_name" {
  description = "Map of service_name values across all dbaas_logs_output_graylog_stream_url_lookup, keyed the same as var.dbaas_logs_output_graylog_stream_url_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_dbaas_logs_output_graylog_stream_url.dbaas_logs_output_graylog_stream_url_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "dbaas_logs_output_graylog_stream_url_lookup_stream_id" {
  description = "Map of stream_id values across all dbaas_logs_output_graylog_stream_url_lookup, keyed the same as var.dbaas_logs_output_graylog_stream_url_lookup except keys with no stream_id are omitted"
  value       = { for k, v in data.ovh_dbaas_logs_output_graylog_stream_url.dbaas_logs_output_graylog_stream_url_lookup : k => v.stream_id if v.stream_id != null && length(v.stream_id) > 0 }
}
output "dbaas_logs_output_graylog_stream_url_lookup_url" {
  description = "Map of url values across all dbaas_logs_output_graylog_stream_url_lookup, keyed the same as var.dbaas_logs_output_graylog_stream_url_lookup except keys with no url are omitted"
  value       = { for k, v in data.ovh_dbaas_logs_output_graylog_stream_url.dbaas_logs_output_graylog_stream_url_lookup : k => v.url if v.url != null && length(v.url) > 0 }
}

