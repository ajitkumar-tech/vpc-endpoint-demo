terraform {
  backend "s3" { 
    bucket = "eks-vpc-bucket2"
    key    = "statefile/terraform.tfstate" 
    region = "us-east-1"
    
  }
}
