# Terraform Remote State Datasource
data "terraform_remote_state" "eks" {
  backend = "local"

  config = {
    path = "../kube-manifests/terraform.tfstate"
  }
}