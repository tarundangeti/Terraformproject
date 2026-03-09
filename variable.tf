variable "ins_name" {
  description = "This is instance Name"
  type        = string

}

variable "ins_type" {
  description = "this is default instance type for free tier"
  type        = string
}

variable "ins_ami" {
  description = "this is default ami for linux server"
  type        = string

}

variable "ins_key" {
  description = "this default key pair for this server"
  type        = string

}
