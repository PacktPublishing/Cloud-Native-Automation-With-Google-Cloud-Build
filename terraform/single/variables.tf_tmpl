variable "project_id" {  
  description = "Unique identifer of the Google Cloud Project that is to be used"  
  type        = string  
  default     = "${PROJECT_ID}"  
}

variable "region" {  
  description = "Google Cloud Region in which regional GCP resources are provisioned"  
  type        = string  
  default     = "us-west1"  
}

variable "zone" {  
  description = "Google Cloud Zone in which regional GCP resources are provisioned"  
  type        = string  
  default     = "us-west1-a"  
}

variable "network_name" {  
  description = "The name of the network to be used when deploying resources"  
  type        = string  
  default     = "packt-network" 
}

variable "subnet_name" {  
  description = "The name of the subnet to be used when deploying resources"  
  type        = string  
  default     = "packt-subnet"  
}

variable "subnet_cidr" {  
  description = "The name of the subnet to be used when deploying resources"  
  type        = string  
  default     = "10.128.0.0/24"  
}

variable "instance_name" {  
  description = "The name of the GCE VM instance named to be provisioned"  
  type        = string  
  default     = "packt-instance"  
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