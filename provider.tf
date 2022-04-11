provider "aws" {
  region = "us-east-1"
  shared_credentials_file = /var/lib/jenkins/credential
   profile = "terra-demo"
}
