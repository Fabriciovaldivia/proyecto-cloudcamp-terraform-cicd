resource "aws_s3_bucket" "example" {
  bucket = "921292479940-walter-valdivia-1"

  tags = {
    owner    = "Walter-Valdivia"
    bootcamp = "DevOps"
  }
}