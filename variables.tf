variable "region" {
  type        = string
  description = "describe your region"
}
variable "role_arn" {
  type        = string
  description = "role of the account."
}
variable "batch_job_definition_name" {
  description = "batch_job_definition_name"
  type = string
}
variable "container_properties" {
  description = "container_properties"
  type = string
}