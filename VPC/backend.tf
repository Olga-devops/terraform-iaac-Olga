terraform {
backend "s3" {
bucket = "terraform-olga"
key = "tower/us-east-1/tools/california/tower.tfstate"
region = "us-east-1"
  }
}
