# terraform-aws-labels
# Terraform AWS Labels Module

This Terraform module manages labels for AWS resources.

Module Inputs
- name: The name of the resource.
- environment: The environment in which the resource exists.
- label_order: The order in which labels should be applied.
- attributes: Additional attributes for the resource.
- extra_tags: Extra tags to be applied.

Module Outputs
- The module does not currently provide any specific outputs.

Requirements
Before using this module, ensure that you have:
- Terraform installed.
- AWS credentials configured.
  
License
- This Terraform module is licensed under the MIT License - see the https://github.com/opz0/terraform-aws-labels/blob/readme/LICENSE.txt for details.
