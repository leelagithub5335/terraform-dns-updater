# ----------------------------------------
# Write your Terraform module outputs here
# ----------------------------------------
output "dns_records" {
  value = dns_a_record_set.record
}
