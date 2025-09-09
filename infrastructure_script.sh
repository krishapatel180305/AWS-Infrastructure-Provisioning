# This is a sample script to show my work on AWS Infrastructure Provisioning.

# Created a custom VPC with a specific CIDR block.
# Command: aws ec2 create-vpc --cidr-block 10.0.0.0/16

# Created public and private subnets within the VPC.
# Command: aws ec2 create-subnet --vpc-id <VPC_ID> --cidr-block 10.0.1.0/24

# Set up an Internet Gateway for the public subnet.
# Command: aws ec2 create-internet-gateway

# Configured security groups to control traffic to EC2 instances.
# Command: aws ec2 create-security-group --group-name "web-sg" --description "Security group for web servers"

# Launched an EC2 instance in the public subnet.
# Command: aws ec2 run-instances --image-id <AMI_ID> --instance-type t2.micro --count 1
