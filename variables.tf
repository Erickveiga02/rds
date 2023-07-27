variable "database_name"{
    type = string
    default = "db"
}

variable "cluster_identifier" {
    type = "string"
    default = "db"
}

variable "master_username"{}
variable "master_password"{}
variable "backup_retention_period"{}
variable "preferred_backup_windows"{}
variable "availability_zones"{}