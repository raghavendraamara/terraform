locals {
  ami_id = data.aws_ami.joindevops.id
  instance_type = "t3.micro"
  Name = "${var.project}-${var.component}-${var.environment}-changed"
}