module "ec2-instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"
  version = "5.6.1"
  instance_type = "t2.micro"
  ami="ami-01b799c439fd5516a"
}
