resource "null_resource" "one" {
  
}

resource "null_resource" "two" {
  
}

resource "null_resource" "three" {
  
}
resource "null_resource" "four" {
  
}

resource "aws_s3_bucket" "example" {
  bucket = "my-jd-test-bucket-34vgfeiu2yg3fg"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}