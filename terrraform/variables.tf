variable "project_id" {}
variable "region" {}
variable "zone" {}

variable "instance_name" {
  default = "devops-vm"
}

variable "machine_type" {
  default = "e2-small"
}

variable "disk_size" {
  default = 10
}