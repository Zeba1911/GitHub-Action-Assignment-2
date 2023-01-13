# S3 Bucket
module "S3_bucket"{
    source="../S3_Bucket"
    Bucketname=var.Bucketname
    tag_name=var.tag_name
}