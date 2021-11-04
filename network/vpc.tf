data "aws_availability_zones" "available" {
  state = "available"
}

module "vpc" {
  source  = "terraform-aws-modules/vpc/aws"
  version = "3.11.0"

  name = var.name

  cidr = "172.25.16.0/20"

  azs                = [data.aws_availability_zones.available.names[0], data.aws_availability_zones.available.names[1], data.aws_availability_zones.available.names[2]]
  public_subnets     = ["10.0.101.0/24", "10.0.102.0/24", "10.0.103.0/24"]
  private_subnets    = ["10.0.4.0/24", "10.0.5.0/24", "10.0.6.0/24"]
  enable_nat_gateway = true
  single_nat_gateway = true

  database_subnets             = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
  create_database_subnet_group = true

  tags = {
    Pipeline = var.name
  }

  vpc_tags = {
    Name = var.name
  }
}

