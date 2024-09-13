module "labels" {
  source      = "./../"
  name        = "app"
  environment = "test"
  label_order = ["name", "environment"]
  managedby   = "info@cypik.com"
  repository  = "https://github.com/cypik/terraform-aws-labels"
  attributes  = ["private"]
  extra_tags = {
    Application = "Demo"
  }
}
