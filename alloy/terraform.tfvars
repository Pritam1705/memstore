project_id = "apna-mart-production"

postgres_password = "Pg@1234pass"

network_name = "apnamart-prod-vpc"

clusters = {
  "apnamart-stage-alloydb-cluster" = {
    location     = "asia-south1"
    network      = "apnamart-prod-vpc"
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