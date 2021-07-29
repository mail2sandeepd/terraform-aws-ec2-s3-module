module "s3-bucket" {
    source = "./mod/s3-module"
    bucket_name = var.bucket
}
