terraform { 
  backend "azurerm" { 
    resource_group_name       = "dev" 
    storage_account_name      = "dev1olga" 
    container_name            = "devcontainer" 
    access_key                = "q/jSfTFfx7hY8BO/2NH74qxw72pnfK5jLScN+zfH7JoyLtQT6WmB78YfjBHmTygk0J1RHLtJY+EYfbQ0l/LGXg=="
    key                       = "dev_terraform.tfstate" 

  } 

} 