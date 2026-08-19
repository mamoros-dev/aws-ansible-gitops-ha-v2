variable "aws_region" {
  description = "Región de AWS"
  type        = string
  default     = "us-east-1"
}

variable "environment" {
  description = "Entorno de despliegue"
  type        = string
  default     = "production"
}

variable "ssh_public_key" {
  description = "Clave pública SSH para las instancias EC2"
  type        = string
}

variable "vault_password" {
  description = "Contraseña de Ansible Vault para SSM"
  type        = string
  sensitive   = true
}
