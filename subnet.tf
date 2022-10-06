resource "aws_subnet" "my-subnet" {

  vpc_id     = module.myvpc.vpc-id
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "Main"
  }

}

module "myvpc" {

  source = "./vpc"
  
}