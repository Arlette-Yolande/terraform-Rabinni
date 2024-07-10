variable "location" {
  description = "The Azure region where resources will be created."
  # default     = "East US"
}

variable "resource_group_name" {
  description = "The name of the resource group."
  # default     = "MyResourceGroup012"
}

variable "vnet_name" {
  description = "The name of the virtual network."
  # default     = "myVnets"
}

variable "subnet_name" {
  description = "The name of the subnet."
  # default     = "mySubnet"
}

variable "nsg_name" {
  description = "The name of the network security group."
  # default     = "myNSG""myNSG"
}

variable "vm_name" {
  type    = list(string)
  # default = ["myVM1", "myVM2"]["myVM1", "myVM2"]
}


variable "admin_username" {
  description = "The admin username for the VM."
  # default     = "azureuser"
}

variable "admin_password" {
  description = "The admin password for the VM."
  # default = "admin@123"
}

variable "address_space" {
  description = "The address space of the virtual network."
  # default     = ["10.0.0.0/16"]
}


variable "subnet_prefix" {
  description = "The address prefix of the subnet."
  # default     = ["10.0.1.0/24"]
}

variable "vm_size" {
  description = "The size of the virtual machine."
  # default     = "Standard_DS1_v2"
}

variable "computer_name" {
   description = "the computer name"
  # default      = "Mycomputername"
}


variable "public_ip_name" {
  description = "the name of the pip"
  type = string
  
  
}

variable "allocation_method" {
  type = string
  description = "this should be either dynamic or static"
  
}