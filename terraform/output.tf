output "website_endpoint" {
  value = aws_s3_bucket_website_configuration.website.website_endpoint
}

output "cloudfront_endpoint" {
  value = aws_cloudfront_distribution.website_distribution.domain_name
}

output "elb-dns-name" {
  value = aws_lb.application-lb.dns_name
}