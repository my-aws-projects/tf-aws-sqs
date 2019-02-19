variable "queue_name" {}

variable "max_message_size" {
  default = 262144
}

variable "delay_seconds" {
  default = 90
}

variable "visibility_timeout" {
  default = 30
}

variable "message_retention" {
  default = 86400
}

variable "receive_wait_time" {
  default = 0
}
