
resource "aws_instance" "my-ec2" {
    ami           = "ami-0440d3b780d96b29d"
    key_name      = "jenkins-server"         
    instance_type = "t2.micro"
    tags = {
        Name = "ubuntu-linux"
        Env  = "Prod"
    }      
      
}
