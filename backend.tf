terraform {
  backend "s3" {
    bucket     = "myterraformfiles"
    region     = "us-east-1"
    key        = "remote-state-store-terraform.tfstate"
    access_key = "AKIASVSHMXHQ7UIDNYXG"
    secret_key = "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"
  }
}