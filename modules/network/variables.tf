variable "resource_group_name" {
  default = "N01521239-assignment1-RG"
}

variable "location" {
  description = "Location of the resources."
  default = "eastus"
}



variable "subnet_name" {
  description = "Name of the subnet."
  default = "subnet1"
}

variable "tags" {
  type = map(string)
  description = "A mapping of tags to assign to the resource."
  default = {
    Project = "Automation Project – Assignment 1"
    Name = "vinit.maken"
    ExpirationDate = "2023-06-30"
    Environment = "Lab"
  }
}


variable "vnet_name" {
  default = "1239vnet"
}

variable "address_space" {
  default = ["10.0.0.0/16"]
}

variable "subnet_address_prefix" {
  description = "CIDR block for the subnet."
  default = "10.0.1.0/24"
}

