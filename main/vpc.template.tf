# this config allows creating subbnets in an existing VPC
data "aws_vpc" "vpc" {
  id = "{{ vpc_id }}"
}

# output the vpc ids
output "vpc_id" {
  value = data.aws_vpc.vpc.id
}