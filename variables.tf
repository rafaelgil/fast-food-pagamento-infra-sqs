variable "region" {
  description = "Region that the instances will be created"
  default = "us-east-1"
}

variable "sqs_name" {
  description = "Name of the sqs queue to be created"
  default     = "notificacao-pagamento-sync"
}