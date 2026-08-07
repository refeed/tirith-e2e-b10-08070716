resource "null_resource" "migrate" {
  triggers = { version = "4" }
}

resource "aws_instance" "app" {
  instance_type = "t3.medium"
}
