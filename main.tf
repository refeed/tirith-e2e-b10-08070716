resource "null_resource" "migrate" {
  triggers = { version = "3" }
}

resource "aws_instance" "app" {
  instance_type = "t3.medium"
}
