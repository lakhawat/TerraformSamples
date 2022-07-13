resource "aws_dynamodb_table" "dynamodb" {
  # oak9: SSESpecification.SSEType is not configured
  # oak9: SSESpecification.SSEType should be set to any of KMS

    server_side_encryption {
      enabled = true
      kms_key_arn= "arn:{redacted}"
    }

    aws_dynamodb_table.point_in_time_recovery.enabled = true
    
    

}