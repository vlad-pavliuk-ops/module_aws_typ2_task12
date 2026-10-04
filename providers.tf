terraform {
  backend "s3" {
    bucket = "cmtr-7dr93dhf-backend-bucket-1791137846"
    key    = "tf_code.tfstate"
    region = "eu-west-1"
  }
}
