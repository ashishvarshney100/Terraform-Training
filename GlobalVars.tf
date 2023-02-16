variable "access_key" {
  default = "AKIA2D37AOLYIVPMHFST"
}

variable "secret_key" {
  default = "iPx0aaYpWiih+E8KsGndQezQFOZouveOLKm2UFJV"
}

variable "region" {
  default = "us-east-1"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "db_storage" {
    type = number
    default = 5
}

variable "db_name" {
    type = string
    default = "my_rds_db"  
}

variable "db_engine" {
    type = string
    default = "mysql"  
}

variable "db_engine_version" {
    type = string
    default = "5.7"  
}

variable "db_instance_class" {
    type = string
    default = "db.t3.micro"  
}

variable "db_username" {
    type = string
    default = "ashish"  
}

variable "db_password" {
    description = "Enter the Database password: "
    type = string
    sensitive   = true  
}

variable "parameter_group_name" {
    type = string
    default = "default.mysql5.7"  
}

variable "skip_final_snapshot" {
    type = bool
    default = true
}











