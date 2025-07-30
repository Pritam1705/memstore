name                    = "apnamart-stage-memstore-redis"
region                  = "asia-south1-a"
tier                    = "BASIC"
memory_size_gb          = 4
authorized_network      = "default"
project                 = "apna-mart-production"
redis_version           = "REDIS_7_2"
connect_mode            = "DIRECT_PEERING"
transit_encryption_mode = "DISABLED"
read_replicas_mode      = "READ_REPLICAS_ENABLED"
labels = {
  "env"     = "stage"
  "team"    = "apnamart"
  "service" = "memstore"
  "owner"   = "apnamart-team"
}

timeouts = {
  create = "15m"
  update = "15m"
  delete = "15m"
}

# Uncomment if needed
# persistence_config = {
#   persistence_mode         = "RDB"
#   rdb_snapshot_period      = "TWENTY_FOUR_HOURS"
#   rdb_snapshot_start_time  = "2024-01-01T05:00:00Z"
# }

# maintenance_policy = {
#   day     = "SATURDAY"
#   hours   = 3
#   minutes = 30
#   seconds = 0
# }







