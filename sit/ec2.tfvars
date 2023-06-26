amazon_linux_ami  = "ami-04f7efe62f419d9f5"
ec2_instance_type = "t2.micro"
ec2_key_name      = "test_keypair"
sg_name = "sit_from_terraform_allow_ssh_http"
default_tags = {
  "Name"        = "SIT Application Server"
  "environment" = "SIT"
  "can destroy" = "No"
  "owner"       = "Mr Jones"

}