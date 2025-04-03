virgina_cidr = "10.10.0.0/16"

# virgina_cidr = {
#   "prod" = "10.10.0.0/16"
#   "dev" = "172.16.0.0/16"
# }

# public_subnet = "10.10.0.0/24"
# private_subnet = "10.10.1.0/24"
subnets = ["10.10.0.0/24", "10.10.1.0/24"]

tags = {
  "env"         = "dev"
  "owner"       = "adrian"
  "cloud"       = "aws"
  "IAC"         = "terraform"
  "IAC_Version" = "5.92"
  proyect       = "cerberus"
  region        = "virginia"
}

sg_ingress_cidr = "0.0.0.0/0"

ec2_specs = {
  "ami" = "ami-02f624c08a83ca16f"
  "instance_type" = "t2.micro"
}

enable_monitoring = 0

ingress_port_list = [22, 80, 443]