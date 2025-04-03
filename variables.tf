variable "virgina_cidr" {
  description = "CIDR de virginia"
  type        = string
}

# variable "public_subnet"{
#     description = "CIDR public subnet"
#     type = string
# }

# variable "private_subnet" {
#   description = "CIDR private subnet"
#   type = string
# }

variable "subnets" {
  description = "Lista de subnets"
  type        = list(string)
}

variable "tags" {
  description = "Tags del proyecto"
  type        = map(string)

}

variable "sg_ingress_cidr" {
    description = "cidr for ingress traffic"
    type        = string
}


#Esto se sirve para en caso de que ya tengamos varias instancia pues a traves de aqui las definimos en vez de rellenar todo el ec2.tf
variable "ec2_specs" {
    description = "Parametros de la instacia"
    type = map(string)
  
}

variable "enable_monitoring" {
  description = "Habilita el despliegue de un servidor de monitoreo"
  type = number
 
}

variable "ingress_port_list" {
  description = "Lista de puertos de ingress"
  type        = list(number)
  
}