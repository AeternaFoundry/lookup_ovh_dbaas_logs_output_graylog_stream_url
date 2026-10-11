data "ovh_dbaas_logs_output_graylog_stream_url" "dbaas_logs_output_graylog_stream_url_lookup" {
  for_each = var.dbaas_logs_output_graylog_stream_url_lookup

  service_name = each.value.service_name
  stream_id    = each.value.stream_id
}

