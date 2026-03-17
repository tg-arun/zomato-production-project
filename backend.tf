terraform {
  backend "s3" {
    bucket = "state-file-zomato"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
