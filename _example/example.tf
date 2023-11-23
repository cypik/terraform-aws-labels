module "labels" {
  source = "git::https://github.com/cypik/terraform-aws-labels.git?ref=v1.0.0"

  name        = "app"
  environment = "test"
  label_order = ["name", "environment"]
  attributes  = ["private"]
  extra_tags = {
    Application = "Demo"
  }
}
