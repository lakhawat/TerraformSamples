resource "aws_dynamodb_table" "dynamodb" {

    server_side_encryption {
      enabled = true
      kms_key_arn= "arn:{redacted}"
    }

    aws_dynamodb_table.point_in_time_recovery.enabled = true
    
    

}