variable "cluster" {
  # default = "cicd-workshops"
  default = "testing-terraform"
}

variable "app" {
  type        = string
  description = "Name of application"
  default     = "cicd-101"
}

variable "zone" {
  default = "us-east1-d"
}

variable "docker-image" {
  type        = string
  description = "name of the docker image to deploy"
  default     = "ariv3ra/learniac:latest"
}

