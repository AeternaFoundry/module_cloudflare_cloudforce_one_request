variable "cloudforce_one_requests" {
  description = <<EOT
Map of cloudforce_one_requests, attributes below
Required:
    - account_id
Optional:
    - content
    - priority
    - request_type
    - summary
    - tlp
EOT

  type = map(object({
    account_id   = string
    content      = optional(string)
    priority     = optional(string)
    request_type = optional(string)
    summary      = optional(string)
    tlp          = optional(string)
  }))
}

