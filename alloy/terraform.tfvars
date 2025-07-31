project_id = "orbital-expanse-461308-h6"

postgres_password = "Pg@1234pass"

network_name = "default"

clusters = {
  "apnamart-stage-alloydb-cluster" = {
    location     = "asia-south1"
    network      = "default"
    is_secondary = false
  }
}

instances = {
  "apnamart-stage-alloydb-instance" = {
    cluster       = "apnamart-stage-alloydb-cluster"
    location      = "asia-south1"
    instance_type = "PRIMARY"
    cpu_count     = 8
  }
}
