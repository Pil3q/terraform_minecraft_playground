resource "minecraft_block" "logo" {
  for_each = { for i, o in local.blocks : "block-${i}" => o }

  material = local.material

  position = {
    x = each.value.x
    y = each.value.y
    z = each.value.z
  }
}
