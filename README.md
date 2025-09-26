# rg-terraform-test
Assignment repo


Build Terraform module on Keyvault and Storage account. Referencing the module, deploy keyvault and storage account with below details:

Keyvault in Canada East region with public access disabled and soft delete set to 7 days
Storage account with LRS in Canada Central region with public access disabled 
Storage account with RA-GRS in Canada East region with public access enabled
Tag with key name env and accepted values are dev,qa,stg,prd