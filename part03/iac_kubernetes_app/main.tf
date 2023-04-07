terraform {
  # required_version = "~>0.12"
  required_version = "~>1.0.6"
  required_providers {
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "1.13.3"
    }
  }  
  backend "remote" {
    # organization = "datapunks"
    organization = "example-org-fe3411"
    workspaces {
      name = "iac_kubernetes_app"
    }
  }
}
