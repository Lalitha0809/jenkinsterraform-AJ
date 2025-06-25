
variable "Subnet" {
  description = "assigning the Subnet ID"
  type = string
  default = "subnet-03d44f5f4eda2f9df"
  }


  
variable "SecurityGroup" {
  description = "assigning the SecurityGroup ID"
  type = string
  default = "sg-064c56b8789b4987a"
  }

  variable "instancetype" {
  description = "assigning instance type"
  type = string
  default = "t2.micro"
  }

  variable "ami" {
  description = "assigning ami"
  type = string
  default = "ami-0b09627181c8d5778"
  }

  variable "ProjectName" {
  description = "Name of Project"
  type = string
  default = "AWS Training Project"
  }

    variable "environment" {
  description = "environment"
  type = string
  default = "Prod"
  }


