resource "aws_key_pair" "cmtr-ghjc0xhd-keypair" {
  key_name   = "cmtr-ghjc0xhd-keypair"
  public_key = var.ssh_key

  tags = {
    Project = "epam-tf-lab"
    ID      = "cmtr-ghjc0xhd"
  }
}