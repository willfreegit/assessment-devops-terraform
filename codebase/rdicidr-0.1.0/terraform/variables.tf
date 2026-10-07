# In this file put the variables related to the deployment
variable "environment" {
    type = string
    description = "Description"
}

variable "aws_region" {
  type = string
  default = "us-east-1"
}