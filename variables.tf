variable "aws_account_id" {
  default = "277285677846"
}

variable "aws_region" {
  default = "eu-west-2"
}

variable "vpc_id" {
  default = "vpc-0ef84262c44ce872b"
}

variable "subnets" {
  type = list(string)
  default = [
    "subnet-03e7641331a7207e5",
    "subnet-0ee0084e93d8c890a"
  ]
}

variable "image_repo_name" {
  default = "flask"
}

variable "image_tag" {
  default = "latest"
}

variable "image_repo_url" {
  default = "277285677846.dkr.ecr.eu-west-2.amazonaws.com/flask"
}