terraform {
    backend "s3" {
        bucket = "mylocalterraform"
        key = "MyLinuxBox"
        region = "us-east-1"      
}
}
