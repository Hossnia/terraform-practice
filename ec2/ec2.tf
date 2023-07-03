module "ec2_server" {
    source = "../"
amazon_ami   = "ami-0d1c47ab964ae2b87"
instance     = "t2.micro"
my-region    = "us-east-2"
profile-name = "default"
}