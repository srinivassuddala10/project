output "rds" {
  value       = module.blazeops_app.rds
  description = "The endpoint of the PostgreSQL RDS instance"
  sensitive   = true
}

output "rds_endpoint" {
  value       = module.blazeops_app.rds.address
  description = "The endpoint of the PostgreSQL RDS instance"
  sensitive   = true
}

output "rds_db_name" {
  value       = module.blazeops_app.rds.db_name
  description = "The database name of the PostgreSQL RDS instance"
  sensitive   = true
}

output "rds_db_username" {
  value       = module.blazeops_app.rds.username
  description = "The database username of the PostgreSQL RDS instance"
  sensitive   = true
}

output "rds_db_password" {
  value       = module.blazeops_app.rds.password
  description = "The password of the PostgreSQL RDS instance db"
  sensitive   = true
}

output "rds_db_port" {
  value       = module.blazeops_app.rds.port
  description = "The port of the PostgreSQL RDS instance"
  sensitive   = true
}
