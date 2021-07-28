variable "project" {
  type        = string
  description = "name of the project"
}

variable "name" {
  type        = string
  description = "name of the vm"
}

variable "machine_type" {
  type        = string
  description = "name of the machinetype"
}

variable "zone" {
  type        = string
  description = "name of the zone"
}

variable "network" {
  type        = string
  description = "name of the network"
}

variable "subnetwork" {
  type        = string
  description = "self link of subnetwork"
}

