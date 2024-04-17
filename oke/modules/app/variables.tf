variable "compartment_id" {
  type        = string
  description = "compartment_id"
}

variable "cluster_name" {
  type        = string
  description = "cluster_name"
  default     = "tools"
}

variable "core_vcn_dns_label" {
  type        = string
  description = "core_vcn_dns_label"
}
variable "core_internet_gateway_name" {
  type        = string
  description = "core_internet_gateway_name"
  default     = "oke_core_internet_gateway"
}

variable "nat_gateway_name" {
  type        = string
  description = "nat_gateway_name"
  default     = "oke_nat_gateway"
}

variable "core_service_gateway" {
  type        = string
  description = "core_service_gateway"
  default     = "oke_core_sgw"
}

variable "core_vcn_cidr_block" {
  type        = string
  description = "core_vcn_cidr_block"
  default     = "10.0.0.0/16"
}

variable "service_lb_subnet_cidr_block" {
  type        = string
  description = "service_lb_subnet_cidr_block"
  default     = "10.0.20.0/24"
}

variable "core_vcn_name" {
  type        = string
  description = "core_vcn_name"
  default     = "oke_core_vcn"
}

variable "core_route_table_name" {
  type        = string
  description = "core_route_table"
  default     = "core_route_table_name"
}

variable "service_lb_subnet_name" {
  type        = string
  description = "service_lb_subnet_name"
  default     = "service_lb_subnet"
}

variable "service_lb_subnet_dns_label" {
  type        = string
  description = "service_lb_dns_label"
  default     = "servicelb"
}