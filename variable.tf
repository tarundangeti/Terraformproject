variable "ins_name" {
  description = "This is instance Name"
  type        = string
  default     = "TF-SERVER-AUTO"

}

variable "ins_type" {
  description = "this is default instance type for free tier"
  type        = string
  default     = "t2.micro"
}

variable "ins_ami" {
  description = "this is default ami for linux server"
  type        = string
  default     = "ami-022d03f649d12a49d"

}

variable "ins_key" {
  description = "this default key pair for this server"
  type        = string
  default     = "tarunpem5/02/2025"

}
