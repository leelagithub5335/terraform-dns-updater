# Configure the DNS Provider
provider "dns" {
  update {
    server = "127.0.0.1"
  }
}

module "dns_updater" {
  for_each = fileset("./input-json/", "*.json")
  source = "../../."
  file_data = jsondecode(file("./input-json/${each.key}"))
  file_name = split(".", each.key)[0]
}
