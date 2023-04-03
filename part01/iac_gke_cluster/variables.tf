variable "project" {
  # default = "cicd-workshops"
  # default = "testing-terraform"
  default = "testing-terraform-382521"
}

variable "region" {
  default = "us-east1"
}

variable "zone" {
  default = "us-east1-d"
}

variable "cluster" {
  # default = "cicd-workshops"
  default = "testing-terraform"
}

variable "credentials" {
  # default = "~/.ssh/cicd_demo_gcp_creds.json"
  default = ".ssh/testing-terraform-382521-8bd8ab6f354d.json"
}

variable "kubernetes_min_ver" {
  default = "latest"
}

variable "kubernetes_max_ver" {
  default = "latest"
}

variable "machine_type" {
  default = "g1-small"
}

variable "app_name" {
  default = "cicd-101"
}
