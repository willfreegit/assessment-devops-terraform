output "app_bucket_name" {
  value = aws_s3_bucket.app.bucket
}

output "cloudfront_distribution_id" {
  value = aws_cloudfront_distribution.app.id
}

output "cloudfront_domain_name" {
  value = aws_cloudfront_distribution.app.domain_name
}