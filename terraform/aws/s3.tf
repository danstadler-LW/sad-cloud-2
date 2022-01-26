resource "aws_s3_bucket" "my-bucket" {
    bucket = "my-bucket-demo"
    tags = {
        Name        = "a bunch of very private salary data"
        Environment = "prod"
    }
}