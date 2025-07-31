module "alloydb-stage" {
  source            = "git::https://github.com/OT-CLOUD-KIT/terraform-gcp-alloydb.git"
  project_id        = var.project_id
  postgres_password = var.postgres_password
  network_name      = var.network_name
  clusters          = var.clusters
  instances         = var.instances

}