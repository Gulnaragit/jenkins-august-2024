terraform {
   backend "s3" {
     bucket = "kaizen-gulnarac"
     key = "terraform.tfstate"
     region = "us-east-2"
   }
}
