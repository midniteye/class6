terraform {
    backend "s3" {
        bucket = "bdo-malguswaf-class5"
        key = "MyLinuxBox"
        region = "us-east-1"      
}
}
