variable "position" {
  type = object({
    x = number
    y = number
    z = number
  })

  default = {
    x = -20,
    y = -60,
    z = 0
  }
}