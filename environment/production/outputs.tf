output "bucket_name" {
  value = module.lambda_infrastructure.bucket_name
}
output "lambda_role" {
  value = module.lambda_infrastructure.lambda_role
}
output "asset_bucket_name" {
  value = module.lambda_infrastructure.asset_bucket_name
}
output "developer_access_key" {
  value = module.lambda_infrastructure.developer_access_key
}
output "developer_access_secret" {
  value = module.lambda_infrastructure.developer_access_secret
}
output "region" {
  value = module.lambda_infrastructure.region
}