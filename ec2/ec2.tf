module "ec2-server" {
source = "../"
ami = "ami-02a53b0d62d37a757"
region_name = "us-east-1"
profile_name = "default"
instance_type = "t2.micro"



}