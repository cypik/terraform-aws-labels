# terraform-aws-labels
# Terraform Module: labels

## Overview

This Terraform module, named "labels," is designed to help you manage and apply labels (tags) to AWS resources consistently within your infrastructure. It is particularly useful for adding labels to resources in a standardized way, making it easier to manage, organize, and track resources in your AWS environment.

## Table of Contents

- [Usage](#usage)
- [Module Inputs](#module-inputs)
- [Module Outputs](#module-outputs)
- [Examples](#examples)
- [License](#license)
- [Author](#author)

## Usage

To use this module in your Terraform configurations, you can include it as follows:

```hcl
module "labels" {
  source      = "https://github.com/cypik/terraform-aws-labels.git"  # Specify the path to the module source directory.
  name        = "app"    # Set the 'name' label for your resource.
  environment = "test"   # Set the 'environment' label for your resource.
  label_order = ["name", "environment"]  # Define the order in which labels should be applied.
  attributes  = ["private"]  # Specify any additional attributes for your resource.
  extra_tags = {
    Application = "Demo"  # You can include extra tags specific to your use case.
  }
}
```
## Module Inputs
- 'name' (string): The value for the "name" label.
- 'environment' (string): The value for the "environment" label.
- 'label_order' (list of strings): Specifies the order in which labels should be applied.
- 'attributes' (list of strings): Additional attributes for your resource.
- 'extra_tags' (map of strings): Any extra tags you want to apply to your resource.
## Module Outputs
This module does not have any outputs, as it primarily focuses on setting up labels for your resources.

## Examples
For detailed examples on how to use this module, please refer to the [Examples](https://github.com/cypik/terraform-aws-labels/blob/master/example) directory within this repository.

## License
This Terraform module is available under the MIT License. For more details, please see the [LICENSE](https://github.com/cypik/terraform-aws-labels/blob/master/LICENSE) file.

## Author
Your Name
Replace '[License Name]' and '[Your Name]' with the appropriate license and your information. Feel free to expand this README with additional details or usage instructions as needed for your specific use case.
