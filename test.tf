variable "bucket_name" {}

variable "acl_value" {
    default = "private"
}

resource "aws_s3_bucket" "demos3" {
    bucket = "${var.bucket_name}" 
    acl = "${var.acl_value}"   
}