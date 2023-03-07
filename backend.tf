terraform {
  backend "s3" {
    bucket = "dvdm-vorx-terraform"
    key    = "jenkins-server.tfstate"
    region = "us-east-1"
  }
}
