terraform {
  backend "s3" {
    bucket       = "myneo2025"
    key          = "week10/terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = false
  }
}