# --- Outputs of Terraform ---
# --- Salidas de Terraform ---

# --- 1. ALB DNS NAME ---
# --- 1. NOMBRE DNS DEL ALB ---
output "alb_dns_name" {
  description = "DNS publica del Application Load Balancer"
  value       = aws_lb.main_alb.dns_name
}

# --- 2. TARGET GROUP ARN ---
# --- 2. ARN DEL TARGET GROUP ---
output "target_group_arn" {
  description = "ARN del Target Group para Ansible"
  value       = aws_lb_target_group.web_tg.arn
}
