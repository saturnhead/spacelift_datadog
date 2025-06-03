module "spacelift_datadog" {
  source  = "spacelift-io/datadog/spacelift"
  version = "0.2.5"

  dd_api_key   = var.dd_api_key
  dd_site      = var.dd_site
  space_id     = var.space_id
  extra_tags   = { "env" : "prod" }
  exclude_tags = ["run_note", "run_url"]
}
