provider "aws" {
    region = "us-west-2"
  #default region is us-east-1 but we can specify the region here if we want to use a diff
  #here dev = dafault profile in provider.tf
}
provider "aws" {
    region = "us-west-2"
    alias = "testenv"
    profile = "dev"

}