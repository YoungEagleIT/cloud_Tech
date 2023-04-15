terraform {
    backend "s3" {
        bucket = "nyxbuket"
        key = "laba1/terraform.tfstate"
        region = "eu-north-1"
        dynamodb_table = "terra-state-lock"
    }
}