# rds
Para usar esse modulo utilize o seguinte exemplo:

module {
    source = "git@github.com:Erickveiga02/rds.git"
    cluster_identifier = "teste"
    availability_zones = ["teste1","teste2"]
    database_name = "teste"
    master_username = "teste"
    master_password = "teste"
    backup_retention_period = 8
    preferred_backup_windows = "03:00:00:00"
}
