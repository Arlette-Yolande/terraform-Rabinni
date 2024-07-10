module "dev" {
    source = "./modules"
    location = "East US"
    resource_group_name = "MyResourceGroup012"
    vnet_name = "myVnets"
    subnet_name = "mySubnet"
    nsg_name = "myNSG"
    vm_name = ["myVM1", "myVM2"]
    admin_username = "azureuser"
    admin_password = "admin@123"
    address_space = ["10.0.0.0/16"]
    subnet_prefix = ["10.0.1.0/24"]
    vm_size = "Standard_DS1_v2"
    computer_name = "Mycomputername"
    public_ip_name = "mypiblicip"
    allocation_method  = "Dynamic"

}

module "env" {
    source = "./modules"
    location = "East US"
    resource_group_name = "MyResourceGroup012"
    vnet_name = "myVnets"
    subnet_name = "mySubnet"
    nsg_name = "myNSG"
    vm_name = ["myVM1", "myVM2"]
    admin_username = "azureuser"
    admin_password = "admin@123"
    address_space = ["10.0.0.0/16"]
    subnet_prefix = ["10.0.1.0/24"]
    vm_size = "Standard_DS1_v2"
    computer_name = "Mycomputername"
    public_ip_name = "mypiblicip"
    allocation_method  = "Dynamic" 
}
  


  