resource"aws_s3_bucket" "S3_Bucket"{
   bucket = "zeba"
    tags = {
        Owner = "zeba.tomar@cloudeq.com"
        Purpose = "Training"
    }
}