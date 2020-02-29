### Terraform vps module

Example:
```
# Creating policy, role, instance_profile
provider "aws" {
  region     = "eu-central-1"
  access_key = "_"
  secret_key = "_"
}


module "vpc" {
  source = "./terraform-vps-module"

  AWS_REGION          = "eu-central-1"
  PATH_TO_PRIVATE_KEY = "mykey"
  PATH_TO_PUBLIC_KEY  = "mykey.pub"
  cidr_block          = "10.0.0.0/16"
  cidr_block_public   = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
  cidr_block_private  = ["10.0.4.0/24", "10.0.5.0/24", "10.0.6.0/24"]
  availability_zone   = "eu-central-1"
  tag                 = "test"
}


```
