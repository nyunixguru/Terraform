resource "aws_instance" "firstdemo" {

#  ami           = "ami-922914f7"
  ami           = "ami-02da3a138888ced85"

  instance_type = "t2.micro"



  tags {

    Name = "demoinstance"

  }

}
