variable "compartment_id" {
  type        = string
  description = "compartment_id"
}

variable "vcn_id" {
  type        = string
  description = "vcn_id"
}

variable "cidr_block" {
  type        = string
  description = "cidr_block"
}

variable "kubernetes_api_endpoint_subnet_name" {
  type        = string
  description = "display_name"
}

variable "prohibit_public_ip_on_vnic" {
  type        = bool
  description = "prohibit_public_ip_on_vnic"
  default     = false
}

variable "route_table_id" {
  type        = string
  description = "route_table_id"
}

variable "security_list_id" {
  type        = string
  description = "security_list_id"
}

variable "kubernetes_api_endpoint_subnet_dns_label" {
  type        = string
  description = "kubernetes_api_endpoint_subnet_dns_label"
}
