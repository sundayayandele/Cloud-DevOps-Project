terraform {
  backend "s3" {
    bucket     = "myterraformfiles"
    region     = "us-east-1"
    key        = "remote-state-store-terraform.tfstate"
    access_key = "xxxxxxxxx"
    secret_key = "xxxxxxxx"
  }
}
