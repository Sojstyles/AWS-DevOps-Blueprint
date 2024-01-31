terraform {
  backend "s3" {
    bucket = "mydevopsbackup"
    key    = "Jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
