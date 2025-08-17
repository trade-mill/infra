variable "aws_region" {
  type    = string
  default = "ap-northeast-2"
}

variable "aws_profile" {
  type    = string
  default = "trademill"
}

variable "state_bucket" {
  type    = string
  default = "trademill-tfstate"
}

variable "lock_table" {
  type    = string
  default = "trademill-tf-lock"
}
