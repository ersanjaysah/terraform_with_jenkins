data "aws_ami" "ubuntu" {
  most_recent = true
  filter {
    name   = "name"
    values = ["ubuntu/images/hvm-ssd/ubuntu-jammy-22.04-amd64-server-*"]
  }
  owners = ["099720109477"]

}
output "data_Persist" {
  value = data.aws_ami.ubuntu.id
}
data "aws_availability_zones" "azs" {}