output "redshiftdata_statements_id" {
  description = "Map of id values across all redshiftdata_statements, keyed the same as var.redshiftdata_statements"
  value       = { for k, v in aws_redshiftdata_statement.redshiftdata_statements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "redshiftdata_statements_cluster_identifier" {
  description = "Map of cluster_identifier values across all redshiftdata_statements, keyed the same as var.redshiftdata_statements"
  value       = { for k, v in aws_redshiftdata_statement.redshiftdata_statements : k => v.cluster_identifier if v.cluster_identifier != null && length(v.cluster_identifier) > 0 }
}
output "redshiftdata_statements_database" {
  description = "Map of database values across all redshiftdata_statements, keyed the same as var.redshiftdata_statements"
  value       = { for k, v in aws_redshiftdata_statement.redshiftdata_statements : k => v.database if v.database != null && length(v.database) > 0 }
}
output "redshiftdata_statements_db_user" {
  description = "Map of db_user values across all redshiftdata_statements, keyed the same as var.redshiftdata_statements"
  value       = { for k, v in aws_redshiftdata_statement.redshiftdata_statements : k => v.db_user if v.db_user != null && length(v.db_user) > 0 }
}
output "redshiftdata_statements_parameters" {
  description = "Map of parameters values across all redshiftdata_statements, keyed the same as var.redshiftdata_statements"
  value       = { for k, v in aws_redshiftdata_statement.redshiftdata_statements : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "redshiftdata_statements_region" {
  description = "Map of region values across all redshiftdata_statements, keyed the same as var.redshiftdata_statements"
  value       = { for k, v in aws_redshiftdata_statement.redshiftdata_statements : k => v.region if v.region != null && length(v.region) > 0 }
}
output "redshiftdata_statements_secret_arn" {
  description = "Map of secret_arn values across all redshiftdata_statements, keyed the same as var.redshiftdata_statements"
  value       = { for k, v in aws_redshiftdata_statement.redshiftdata_statements : k => v.secret_arn if v.secret_arn != null && length(v.secret_arn) > 0 }
}
output "redshiftdata_statements_sql" {
  description = "Map of sql values across all redshiftdata_statements, keyed the same as var.redshiftdata_statements"
  value       = { for k, v in aws_redshiftdata_statement.redshiftdata_statements : k => v.sql if v.sql != null && length(v.sql) > 0 }
}
output "redshiftdata_statements_statement_name" {
  description = "Map of statement_name values across all redshiftdata_statements, keyed the same as var.redshiftdata_statements"
  value       = { for k, v in aws_redshiftdata_statement.redshiftdata_statements : k => v.statement_name if v.statement_name != null && length(v.statement_name) > 0 }
}
output "redshiftdata_statements_with_event" {
  description = "Map of with_event values across all redshiftdata_statements, keyed the same as var.redshiftdata_statements"
  value       = { for k, v in aws_redshiftdata_statement.redshiftdata_statements : k => v.with_event if v.with_event != null }
}
output "redshiftdata_statements_workgroup_name" {
  description = "Map of workgroup_name values across all redshiftdata_statements, keyed the same as var.redshiftdata_statements"
  value       = { for k, v in aws_redshiftdata_statement.redshiftdata_statements : k => v.workgroup_name if v.workgroup_name != null && length(v.workgroup_name) > 0 }
}

