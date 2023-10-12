variable "db_name" {
 type = list (string)
  description = "Unique name to assign to RDS instance"
default = ["one","two","three"]
}

variable "db_username" {
  description = "RDS root username"
}

variable "db_password" {
  description = "RDS root user password"
  sensitive   = true
}
