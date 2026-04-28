resource "null_resource" "one" {
  
}

resource "null_resource" "two" {
  
}

resource "null_resource" "three" {
  
}
resource "null_resource" "four" {
  
}

resource "aws_s3_bucket" "example" {
  bucket = "jd-hcv-testbucket"
}
