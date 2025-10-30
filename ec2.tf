resource "aws_instance" "cmtr-ghjc0xhd-ec2" {
  ami                    = "ami-0c02fb55956c7d316"
  instance_type          = "t2.micro"
  subnet_id              = "subnet-049c956da43eada5a"
  key_name               = aws_key_pair.cmtr-ghjc0xhd-keypair.key_name
  vpc_security_group_ids = ["sg-04949f18514fd9783"]

  tags = {
    Project = "epam-tf-lab"
    ID      = "cmtr-ghjc0xhd"
  }
}