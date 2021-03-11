variable "environment" {
  type        = string
  description = "Name of the environment (dev or prod)"
  default     = "dev"
}

variable "project_id" {
  description = "architect-certification-289902"
}

variable "member_id" {
  description = "26"
}

variable "region" {
  description = "region"
  default = "asia-southeast1"
}

variable "zones" {
  description = "zones"
  default = ["asia-southeast1-a"]
}

variable "subnet_cidr" {
  type        = string
  description = "VPC Network CIDR to be assigned to the VPC being created"
  default     = "10.0.0.0/16"
}

variable "gke_username" {
  default     = ""
  description = "gke username"
}

variable "gke_password" {
  default     = ""
  description = "gke password"
}

variable "gke_num_nodes" {
  default     = 1
  description = "number of gke nodes"
}

variable "machine_type" {
  default = "n1-standard-1"
  description = "Node pool machine type"
}


data "google_client_config" "default" {
}