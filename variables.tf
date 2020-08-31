## Azure config variables ##
variable "client_id" {}

variable "client_secret" {}

variable location {
  default = "Central US"
}

## Resource group variables ##
variable resource_group_name {
  default = "aks-mshield-dev-rg"
}


## AKS kubernetes cluster variables ##
variable cluster_name {
  default = "aks-mshield-dev1"
}

variable "agent_count" {
  default = 5
}

variable "dns_prefix" {
  default = "aks-mshield-dev"
}

variable "admin_username" {
    default = "dev"
}
