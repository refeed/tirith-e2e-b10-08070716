resource "aws_instance" "app" {
  instance_type = "t3.medium"
}

resource "aws_s3_bucket" "logs" { bucket = "audit-logs" }
