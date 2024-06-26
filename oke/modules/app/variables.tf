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

variable "node_subnet_name" {
  type        = string
  description = "node_subnet_name"
  default     = "oke_node_subnet"
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

variable "kubernetes_api_endpoint_subnet_cidr_block" {
  type        = string
  description = "kubernetes_api_endpoint_subnet_cidr_block"
  default     = "10.0.0.0/28"
}

variable "node_subnet_cidr_block" {
  type        = string
  description = "node_subnet_cidr_block"
  default     = "10.0.10.0/24"
}

variable "service_lb_subnet_cidr_block" {
  type        = string
  description = "service_lb_subnet_cidr_block"
  default     = "10.0.20.0/24"
}

variable "pod_subnet_cidr_block" {
	type        = string
	description = "pod_subnet_cidr_block"
	default     = "10.0.64.0/18"
}

variable "core_vcn_name" {
  type        = string
  description = "core_vcn_name"
  default     = "oke_core_vcn"
}

variable "core_default_route_table_name" {
  type        = string
  description = "core_default_route_table_name"
  default     = "core_default_route_table_name"
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

variable "kubernetes_api_endpoint_subnet_name" {
  type        = string
  description = "kubernetes_api_endpoint_subnet_name"
  default     = "kubernetes_api_endpoint_subnet"
}

variable "service_lb_sec_list_name" {
	type        = string
	description = "service_lb_sec_list_name"
	default     = "service_lb_sec_list"
}

variable "node_sec_list_name" {
	type        = string
	description = "node_sec_list_name"
	default     = "node_sec_list"
}

variable "pod_subnet_name" {
	type        = string
	description = "pod_subnet_name"
	default     = "pod_subnet"
}

variable "kubernetes_api_endpoint_sec_list_name" {
	type        = string
	description = "kubernetes_api_endpoint_sec_list_name"
	default     = "kubernetes_api_endpoint_sec_list"
}

variable "pod_subnet_sec_list_name" {
	type        = string
	description = "pod_subnet_sec_list_name"
	default     = "pod_subnet_sec_list"
}

variable "service_lb_subnet_dns_label" {
  type        = string
  description = "service_lb_dns_label"
  default     = "servicelb"
}

variable "node_subnet_dns_label" {
  type        = string
  description = "node_subnet_dns_label"
  default     = "nodesubnet"
}

variable "kubernetes_api_endpoint_subnet_dns_label" {
  type        = string
  description = "kubernetes_api_endpoint_subnet_dns_label"
  default     = "k8sapi"
}

variable "pod_subnet_dns_label" {
	type        = string
	description = "pod_subnet_dns_label"
	default     = "podsubnet"
}

variable "kubernetes_version" {
	type        = string
	description = "kubernetes_version"
}

variable "node_pool_name" {
	type        = string
	description = "node_pool_name"
	default     = "node_pool"
}

variable "node_pool_size" {
	type        = number
	description = "node_pool_size"
}

variable "memory_in_gbs" {
	type        = string
	description = "memory_in_gbs"
}

variable "ocpus" {
	type        = string
	description = "ocpus"
}
