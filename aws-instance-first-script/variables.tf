variable "region" {
  default = "us-east-2"
}

variable "ami_id" {
  type = "map"

  default = {
    us-east-2    = "ami-035b3c7efe6d061d5"
  }
}
