locals {
  sufix = "${var.tags.proyect}-${var.tags.env}-${var.tags.region}"
}

resource "random_string" "sufijo_s3" {
  length = 8
  special = false
  upper = false
}

locals {
  s3-sufix = "${var.tags.proyect}-${random_string.sufijo_s3.result}"
}