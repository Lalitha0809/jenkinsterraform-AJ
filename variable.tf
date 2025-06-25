
variable "Subnet" {
  description = "assigning the Subnet ID"
  type = string
  default = "subnet-057beb5ccba3e9440"
  }


  
variable "SecurityGroup" {
  description = "assigning the SecurityGroup ID"
  type = string
  default = "sg-03c1849f6e41d2f97"
  }

  variable "instancetype" {
  description = "assigning instance type"
  type = string
  default = "t2.micro"
  }

  variable "ami" {
  description = "assigning ami"
  type = string
  default = "ami-02eb7a4783e7e9317"
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


