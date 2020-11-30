// Google Cloud Platform Project Settings

variable "project_id" {
  type        = string
  description = "GCP Project ID"
  default     = "project-id"
}

variable "region" {
  type        = string
  description = "GCP Project Region"
  default     = "us-central1"
}

variable "zone" {
  type        = string
  description = "GCP Project Zone"
  default     = "us-central1-c"
}

// Google Cloud Platform Credentials

variable "credentials_file" {
  type        = string
  description = "Absolute path of the GCP Service Account Key JSON File"
  default     = "/path/to/credentials_file.json"
}

// Outline Server Settings

variable "outline_server_region" {
  type        = string
  description = "Compute Engine VM Instance Region"
  default     = "us-central1"
}

variable "outline_server_zone" {
  type        = string
  description = "Compute Engine VM Instance Zone"
  default     = "us-central1-c"
}

variable "outline_server_machine_type" {
  type        = string
  description = "Compute Engine VM Instance Machine Type"
  default     = "e2-small"
}

variable "outline_server_name" {
  type        = string
  description = "Compute Engine VM Instance Name"
  default     = "outline-instance"
}

variable "outline_server_boot_disk_image" {
  type        = string
  description = "Compute Engine VM Instance Boot Disc Image"
  default     = "ubuntu-os-cloud/ubuntu-2004-lts"
}

variable "outline_server_boot_disk_size" {
  type        = number
  description = "Compute Engine VM Instance Boot Disc Size"
  default     = 10
}