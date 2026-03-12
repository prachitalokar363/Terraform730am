### dev env variables ###
#here dev = dafault profile in provider.tf
variable "ami_id" {
    default = ""
    type = string
  
}
variable "instance_type" {
    default = ""
    type = string
  
}

### test env variables ###
variable "test_ami_id" {
    default = ""
    type = string
  
}
variable "test_instance_type" {
    default = ""
    type = string
  
}