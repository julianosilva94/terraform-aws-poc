resource "aws_instance" "example" {
  ami           = "ami-02ae530dacc099fc9"
  instance_type = "t2.micro"
  depends_on    = [aws_s3_bucket.bucket]
}

resource "aws_eip" "ip" {
  vpc      = true
  instance = aws_instance.example.id
}