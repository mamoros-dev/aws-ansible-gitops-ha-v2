output "alb_dns_name" {
  description = "DNS publica del Application Load Balancer"
  value       = aws_lb.main_alb.dns_name
}

output "target_group_arn" {
  description = "ARN del Target Group para Ansible"
  value       = aws_lb_target_group.web_tg.arn
}
