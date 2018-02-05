provider "aws" {

	region = "${var.region}"
	profile = "${var.profile}"

}

resource "aws_s3_bucket" "bucket" {
  bucket = "ssm-terraformbucket"
  acl    = "private"
}
