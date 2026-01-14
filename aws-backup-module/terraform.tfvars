# ---- General ----
name_prefix = "mock-eks-backup"

owner_tag_value = "platform-team"

# ---- Regions ----
primary_region   = "us-east-1"
secondary_region = "us-east-2"

# ---- Backup Encryption (mock ARN) ----
# This is a fake ARN, used ONLY for terraform plan / validate
kms_key_arn = "arn:aws:kms:us-east-1:111111111111:key/mock-key-id"

# ---- Backup Schedule ----
backup_schedule = "cron(0 2 * * ? *)"

# ---- Retention ----
retention_days      = 7
copy_retention_days = 14

# ---- Tag-based selection ----
backup_tag_key   = "ToBackup"
backup_tag_value = "true"
