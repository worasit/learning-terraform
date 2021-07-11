variable "project" {}

variable "credential_file" {}

variable "region" {
  default = "us-central1"
  type    = string
}

variable "zone" {
  default = "us-central1-a"
  type    = string
}