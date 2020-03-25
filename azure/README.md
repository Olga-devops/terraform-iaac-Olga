### Prerequizites for installing azure
Install on CentOS 
Terraform 0.11.15 
Install AZ Cli on CentOS 

sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc 

### Copy paste below it will create a repo 

sudo sh -c 'echo -e "[azure-cli] 
name=Azure CLI 
baseurl=https://packages.microsoft.com/yumrepos/azure-cli 
enabled=1 
gpgcheck=1 
gpgkey=https://packages.microsoft.com/keys/microsoft.asc" > /etc/yum.repos.d/azure-cli.repo' 

### Install azure-cli  
sudo yum install azure-cli -y 

 
### Setup AZ
Setup AZ 
az login 
az account list 
az account set --subscription="fef83109-134b-4aaf-a09a-92603422c251" 
az ad sp create-for-rbac --role="Contributor" --scopes="/subscriptions/fef83109-134b-4aaf-a09a-92603422c251" 
az login --service-principal -u     CLIENT_ID  -p CLIENT_SECRET --tenant TENANT_ID 
Client_id = appUD 
  
  "appId": "******", 
  "displayName": "azure-cli-2020-03-20-02-48-42", 
  "name": "http://azure-cli-2020-03-20-02-48-42", 
  "password": "*******", 
  "tenant": "**************" 
} 

https://www.terraform.io/docs/providers/azurerm/guides/service_principal_client_secret.html   Sets up for us.  

az account list-locations 
Shows all the regions within Azure 
az vm list-sizes --location westus 
 
p 
cat ~/.azure/azureProfile.json 