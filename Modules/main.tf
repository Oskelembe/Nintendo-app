provider "aws" {
  region = "us-east-1" # You can change this to the desired region
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0" # Choose an appropriate AMI for your use case
  instance_type = "t2.micro"             # Choose the instance type you want

  tags = {
    Name = "ExampleInstance"
  }
}


