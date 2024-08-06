terraform {
  backend "s3" {
    bucket = "cicd-tf-eks-devops"
    key    = "eks/teraform.tfstate"
    region = "ap-south-1"
  }
}