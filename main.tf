resource "aws_batch_job_definition" "batch_job_definition" {
  name = var.batch_job_definition_name
  type = "container"
  container_properties = var.container_properties
}