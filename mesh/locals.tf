locals {
  # Coordinates derived from pixel-accurate analysis of the Mesh-AI logo bitmap
  logo_shape = [
    // M
    [0, 0], [0, 1], [0, 2], [0, 3],
    [1, 3],
    [2, 2],
    [3, 3],
    [4, 0], [4, 1], [4, 2], [4, 3],

    // E
    [6, 0], [6, 1], [6, 2], [6, 3],
    [7, 0], [7, 2], [7, 3],
    [8, 0], [8, 3],

    // S
    [10, 0], [11, 0], [12, 0],
    [10, 1],
    [10, 2], [11, 2], [12, 2],
    [12, 3],

    // H
    [14, 0], [14, 1], [14, 2], [14, 3],
    [16, 0], [16, 1], [16, 2], [16, 3],
    [15, 2],

    // A (AI symbol)
    [18, 0], [18, 1], [18, 2], [18, 3],
    [19, 2],
    [20, 1], [20, 2], [20, 3],

    // I
    [22, 0], [22, 1], [22, 2], [22, 3],
  ]

  # Adjusted into 3D world space
  block_coords = [
    for pos in local.logo_shape : [
      var.position.x + pos[0],
      var.position.y,
      var.position.z - pos[1]
    ]
  ]

  blocks = [for coordinate in local.block_coords : zipmap(["x", "y", "z"], coordinate)]

  material = length(regexall("^[a-z]+:[a-z]+$", var.material)) > 0 ? var.material : format("minecraft:%s", var.material)
}
