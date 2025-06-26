variable "position" {
  description = "Base coordinate for the logo (x, y, z)"
  type = object({
    x = number
    y = number
    z = number
  })
  default = {
    x = 0
    y = -60
    z = 0
  }
}

variable "material" {
  description = "Minecraft block to use for drawing the logo"
  type        = string
  default = "minecraft:stone"
}
