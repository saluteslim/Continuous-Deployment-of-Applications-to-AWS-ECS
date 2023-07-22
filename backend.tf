terraform {
  backend "s3" {
    bucket = "teslim-s3terra"
    region = "eu-west-2"
    key    = "terraform.tfstate"
  }
}
