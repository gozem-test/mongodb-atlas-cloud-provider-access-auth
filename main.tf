resource "mongodbatlas_cloud_provider_access_authorization" "auth_role" {
  project_id = var.project_id
  role_id    = var.role_id

  aws {
    iam_assumed_role_arn = var.iam_assumed_role_arn
  }
}
