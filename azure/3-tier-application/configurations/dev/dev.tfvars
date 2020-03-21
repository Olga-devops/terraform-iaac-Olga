private_subnet1_range    = "10.0.1.0/24" 
private_subnet2_range    = "10.0.2.0/24" 
private_subnet3_range    = "10.0.3.0/24" 
resource_group_name      = "dev"           #Precreate this while creating Backend Container 
security_group_name      = "sec_group1" 
vm1_computername         = "vm1" 
vm2_computername         = "vm2" 
vm3_computername         = "vm3" 
address_space            = "10.0.0.0/16" 
vnet_name                = "vnet1" 
location                 = "eastus" 
ssh_key                  = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCsKhzRuycOx2nVwC4xpDzUXn8hwwMlWR2APlTYh7QSHwWueXA+29xlzIoCh3HFqQhhLiDJcusNhvwUH25kKrZpeRRB9HSXZDsh86Vj9Ge7Fa7Wc6GjuxavOyyttvjZpp9l42we6vdvbQG5UDl2jdg1OaMkbYVit1dDJzX+9hOE/N9bMGlBawNZ/HrIeKBw5bHscF4jUMkbu3mgEHjI47jRRL/KOKT+irnppMRIMQRE5wDcQPyolokYswYnI1A/peD8Za9ttVeUtg+QP1KYSYaUlHcDuUl0Ke75YRWKcBchUUSyuq1yDpk+rAgT2hxG+xdg+bbTHJJITEppF36IMI3p centos@ip-172-31-20-251.eu-west-2.compute.internal" 
environment              = "dev" 
storage_account          = "dev1olga"

 

#OS Information 
publisher                = "OpenLogic" 
offer                    = "CentOS" 
sku                      = "7.5" 
version                  = "latest" 
admin_username           = "centos" 
vm_size                  = "Standard_DS1_v2" 

 

 