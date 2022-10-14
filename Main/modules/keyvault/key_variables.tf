variable "rg_name"{
    description = "Name of the resource group"
    type = string
    default = "narenkeyvault"
}
variable "location"{
    description = "Location where the resource will be created"
    type = string
    default = "uksouth"
}
variable "tags"{
    description = "Tags for the resources"
    type = map(string)
    default = {
        "environment" = "dev"
        "source" = "terraform"
        "purpose" = "testing"           
         }
}
variable "sku_name"{
    description = "account tier Name."
    type = string
    default = "premium"
}
variable "tenant_id"{
    description = "account replication name"
    type = string
    default = "840eec85-92fe-44fe-bc54-ea55e7b3a148"
}
variable "resource_group_name"{
    description = "resource group name"
    type = string
    default = "module_resource_group_naren_tf"
}

variable "soft_delete_retention_days" {
  description = "resource group name"
    type = string
    default = "7"
}

variable "object_id" {
  
  description = "resource group name"
    type = string
    default = "8c05c669-3aa1-4f20-b60c-0c7a82019d3d"
}
variable "value" {
  
  description = "resource group name"
    type = string
    default = "Amma@1234"
}
variable "key_vault_id" {
  
  description = "resource group name"
    type = string
    default = ""
}
variable "name_user_name" {
  
  description = "resource group name"
    type = string
    default = "SADMIN"
}

