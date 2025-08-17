terraform {
  backend "s3" {
    region         = "ap-northeast-2"
    bucket         = "trademill-tfstate"
    key            = "dev/terraform.tfstate"
    dynamodb_table = "trademill-tf-lock"
    encrypt        = true
  }
}
