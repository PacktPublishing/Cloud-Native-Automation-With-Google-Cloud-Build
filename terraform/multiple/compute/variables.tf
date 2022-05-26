variable "instance_name" {  
  description = "The name of the GCE VM instance named to be provisioned"  
  type        = string  
  default     = "packt-m-instance"  
}   

variable "instance_machine_type" {  
  description = "The machine type you want the GCE VM to use" 
  type        = string  
  default     = "e2-medium"  
}  

variable "instance_image" {  
  description = "The OS image you want the GCE VM boot disk to use"  
  type        = string  
  default     = "rocky-linux-cloud/rocky-linux-8-v20220406" 
}