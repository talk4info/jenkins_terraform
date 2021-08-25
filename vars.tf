variable "AWS_REGION" {
  default = "eu-west-2"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mynewkey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mynewkey.pub"
}

variable "INSTANCE_DEVICE_NAME" {
  default = "/dev/xvdh"
}

variable "JENKINS_VERSION" {
  default = "2.289.3"
}

variable "TERRAFORM_VERSION" {
  default = "1.0.3"
}

variable "APP_INSTANCE_COUNT" {
  default = "0"
}
