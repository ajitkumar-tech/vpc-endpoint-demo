terraform {
  backend "s3" { 
    bucket = "eks-pvc-bucket"
    key    = "statefile/terraform.tfstate" 
    region = "us-east-1"
    
  }
}
