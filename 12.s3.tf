resource "aws_s3_bucket" "ldcc-as-demo" {
  bucket = "ldcc-as-fla02421" #bucket이름은 각 자가 달라야만 한다. 대문자가 아닌 소문자로만 하면 된다. 전세계적으로 unique해야하므로 각자의 도메인으로 하면된다. 
}
