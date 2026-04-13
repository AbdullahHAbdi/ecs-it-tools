output "zone_id" {
  description = "route 53 hosted zone id"
  value       = aws_route53_zone.main.zone_id
}

output "name_servers" {
  description = "route 53 name servers - add these to Cloudflare"
  value       = aws_route53_zone.main.name_servers
}