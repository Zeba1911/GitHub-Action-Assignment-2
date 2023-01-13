 terraform {
    backend "s3"{
        bucket="Zeba-tf-bucket"
        key="terraform.tfstate"
    }
}