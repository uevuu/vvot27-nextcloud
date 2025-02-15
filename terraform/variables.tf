variable "cloud_id" {
  type        = string
  description =  "ID облака"
}

variable "folder_id" {
  type        = string
  description = "ID каталога"
}

variable "vm_user_login" {
  type = string
  description = "Логин для виртуальной машины"
}

variable "zone" {
  type        = string
  description = "Зона для облака"
  default     = "ru-central1-d"
}