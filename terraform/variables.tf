
variable "gcp-project" {
  description = "GCP project"
  type        = string
  default     = ""
}

variable "gcp-network" {
  description = "GCP network"
  type        = string
  default     = ""
}

variable "gcp-region" {
  description = "GCP region"
  type        = string
  default     = "us-central1"
}
variable "gcp-zone" {
  description = "GCP zone"
  type        = string
  default     = "us-central1-c"
}
variable "gcp-cluster-name" {
  description = "Cluster name"
  type        = string
  default     = ""
}

variable "gcp-node-count" {
  description = "Number of K8s Worker nodes"
  type        = 
  default     = 
}
variable "gcp-node-size" {
  description = "K8s Worker nodes size"
  type        = string
  default     = ""
}
variable "gcp-bucket-name" {
  description = "Bucket Name"
  type        = string
  default     = ""
}
