resource "aws_s3_bucket" "terraform-state" {
  bucket = "terraform-state-a2b6220"
  acl    = "private"

  tags = {
    Name = "Terraform state"
  }
}

