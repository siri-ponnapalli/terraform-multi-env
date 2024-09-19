variable"instances" {
    
   type        = map
   
}

variable "domain_name" {
  default = "mydevops.online"
}

variable "hostzone_id" {
  default = "Z0002129F7JN5W0O266T"
}

variable "common_tags" {
    default = {
        project = "expense"
        Terraform = "true"
    }
  
}

variable "tags" {
    type = map 
  
}

variable "environment" {
}