variable "access_key" {}

variable "secret_key" {}

variable "region" {
  type  = "string"
}

variable "ami" {
  type    = "string"
  default = "ami-6bcfc42e"
}

variable "instance_type" {
  type    = "string"
  default = "t2.micro"
}

variable "demovariable" {
  type    = "string"
  default = "weekofjoy"
}

variable "demovariable2" {
  type    = "string"
  default = "weekofjoy"
}
variable "demovariable_pod2" {
  type    = "string"
  default = "weekofjoy_pod2_new"
}
