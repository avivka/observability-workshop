# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "prefix" {
  description = "A prefix used for all resources in this example"
  default     = "learn-aks"
}

variable "location" {
  description = "The Azure Region in which all resources in this example should be provisioned"
  default     = "israelcentral"
}