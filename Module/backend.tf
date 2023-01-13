 terraform {
    backend "s3"{
        Bucketname="zeba"
        key="terraform.tfstate"
    }
}