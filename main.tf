resource "cloudflare_cloudforce_one_request" "cloudforce_one_requests" {
  for_each = var.cloudforce_one_requests

  account_id   = each.value.account_id
  content      = each.value.content
  priority     = each.value.priority
  request_type = each.value.request_type
  summary      = each.value.summary
  tlp          = each.value.tlp
}

