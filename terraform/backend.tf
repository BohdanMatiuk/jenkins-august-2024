terraform {
   backend "s3" {
     bucket = "s3-jenkins-bohdan-m"
     key = "terraform.tfstate"
     region = "us-east-2"
   }
}
