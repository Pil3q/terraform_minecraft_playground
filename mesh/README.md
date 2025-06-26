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
| [minecraft_block.logo](https://registry.terraform.io/providers/HashiCraft/minecraft/0.1.1/docs/resources/block) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_material"></a> [material](#input\_material) | Minecraft block to use for drawing the logo | `string` | n/a | yes |
| <a name="input_position"></a> [position](#input\_position) | Base coordinate for the logo (x, y, z) | <pre>object({<br/>    x = number<br/>    y = number<br/>    z = number<br/>  })</pre> | <pre>{<br/>  "x": 0,<br/>  "y": -60,<br/>  "z": 0<br/>}</pre> | no |

## Outputs

No outputs.
