output "arn" {
  description = "The arn of the certificate created."
  value       = aws_acm_certificate.this.arn
}

output "domain-validation-options" {
  description = "The options for creating a DNS record."
  value       = null_resource.wait
}
