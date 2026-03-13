module "vm_instance" {
  source = "./modules/vm"

  project_id   = var.project_id
  region       = var.region
  zone         = var.zone
  instance_name = var.instance_name
  machine_type = var.machine_type
  disk_size    = var.disk_size
}