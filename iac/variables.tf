# --- Variables of Terraform ---
# --- Variables de Terraform ---

# --- 1. AWS REGION ---
variable "aws_region" {
  description = "Región de AWS"
  type        = string
  default     = "us-east-1"
}

# --- 2. ENVIRONMENT ---
# --- 2. ENTORNO ---
variable "environment" {
  description = "Entorno de despliegue"
  type        = string
  default     = "production"
}

# --- 3. SSH PUBLIC KEY ---
variable "ssh_public_key" {
  description = "Clave pública SSH para las instancias EC2"
  type        = string
}

# --- 4. VAULT PASSWORD ---
variable "vault_password" {
  description = "Contraseña de Ansible Vault para SSM"
  type        = string
  sensitive   = true
}
