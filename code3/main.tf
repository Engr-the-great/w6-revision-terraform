resource "aws_lightsail_instance" "l1" {
  name              = "server-group7"
  availability_zone = "us-east-1b"
  blueprint_id      = "amazon_linux_2"
  key_pair_name     = "centos-key"
  user_data         = file("setup.sh")
  bundle_id         = "nano_3_0"
  tags = {
    env  = "dev"
    team = "group7"
  }
}
resource "aws_iam_group" "group1" {
  name = "cloudteam"
  
}
resource "aws_iam_user" "lb" {
  name = "u5bt2024"
 }