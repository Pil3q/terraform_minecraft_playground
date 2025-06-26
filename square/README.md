## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_minecraft"></a> [minecraft](#requirement\_minecraft) | 0.1.1 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_minecraft"></a> [minecraft](#provider\_minecraft) | 0.1.1 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [minecraft_block.square](https://registry.terraform.io/providers/HashiCraft/minecraft/0.1.1/docs/resources/block) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_dimensions"></a> [dimensions](#input\_dimensions) | n/a | <pre>object({<br/>    width  = number<br/>    length = number<br/>    height = number<br/>  })</pre> | n/a | yes |
| <a name="input_material"></a> [material](#input\_material) | n/a | `string` | n/a | yes |
| <a name="input_position"></a> [position](#input\_position) | n/a | <pre>object({<br/>    x = number<br/>    y = number<br/>    z = number<br/>  })</pre> | n/a | yes |

## Outputs

No outputs.
