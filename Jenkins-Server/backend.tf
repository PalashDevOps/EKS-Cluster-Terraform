terraform {
  backend "s3" {
    bucket = "cicd-tf-eks-devops"
    key    = "jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}