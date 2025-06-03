variable "dd_api_key" {
  type = string
}

variable "dd_site" {
  type    = string
  default = "datadoghq.eu"
}

variable "space_id" {
  type    = string
  default = "root"
}
