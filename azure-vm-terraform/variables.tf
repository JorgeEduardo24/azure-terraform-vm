variable "prefix" {
  description = "Prefijo para nombrar los recursos"
  type        = string
  default     = "rg"
}

variable "resource_group_name" {
  description = "Nombre del grupo de recursos"
  type        = string
  default     = "resources-groups"
}

variable "location" {
  description = "Ubicación donde se creará la infraestructura"
  type        = string
  default     = "westus"
}

variable "vnet_name" {
  description = "Nombre de la red virtual"
  type        = string
  default     = "virtual-network"
}

variable "subnet_name" {
  description = "Nombre de la subred"
  type        = string
  default     = "subnet"
}

variable "admin_username" {
  description = "Nombre de usuario administrador de la VM"
  type        = string
  default     = "admin-jorge"
}

variable "admin_password" {
  description = "Contraseña para el usuario administrador"
  type        = string
  default     = "Password-Jorge"
}

variable "vm_size" {
  description = "Tamaño de la máquina virtual"
  type        = string
  default     = "Standard_DS1_v2"
}

variable "name_function" {
  description = "Nombre de la Function App"
  type        = string
  default     = "functionJ"
}
