terraform { 
  required_version = ">= 1.0.0, < 1.2.0" 
  required_providers { 
    google = { 
      source  = "hashicorp/google" 
      version = ">= 3.68.0" 
   }
  }
}

provider "google" { 
  project     = var.project_id 
  region      = var.region
  zone        = var.zone
}