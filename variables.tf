variable "ami" {
  description = "Amazon machine image"
  type = string
  default = "ami-02a53b0d62d37a757"
}
variable "instance_type" {
  default = "t2.micro"
}
variable "region_name" {
  #default = "us-east-1"
}
variable "profile_name" {
  default = "default"
}