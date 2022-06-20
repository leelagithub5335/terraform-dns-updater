# ----------------------------------------
# Write your Terraform module outputs here
# ----------------------------------------
output "dns_records" {
  value = values(module.dns_updater)[*]
}
