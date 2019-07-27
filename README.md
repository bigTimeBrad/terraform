## What does this module do?
  
This *module* will provision a resource group in Azure and return an ID of the rg being created.

## how to run this program on your local machine?

### What you'll need?
**OSX:**
- Terraform: `brew install terraform` (I used homebrew)
- Azure cli: `brew install azure cli`

### How to run it?

Navigate to where the repository is saved via the command line, then run the following commands.

`az login` - this will redirect you to login with your azure account.

`terraform init` 

`terraform validate` (optional)
 
`terraform fmt` (optional)
 
`terraform plan` (optional)

`terraform apply`


