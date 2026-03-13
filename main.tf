resource "aws_key_pair" "zomato-key" {
  key_name   = "${var.project_name}-${var.project_environment}"
  public_key = file("zomato-key.pub")
  tags = {
    Name = "${var.project_name}-${var.project_environment}"
  }
}

