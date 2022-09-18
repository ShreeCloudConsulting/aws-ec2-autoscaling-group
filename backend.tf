terraform {
  backend "s3" {
    bucket = "shreecloud-terraform"
    key    = "state"
    region = "us-east-1"
   }
}
