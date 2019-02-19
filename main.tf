resource "aws_sqs_queue" "main" {
  name                       = "${var.queue_name}"
  max_message_size           = "${var.max_message_size}"
  delay_seconds              = "${var.delay_seconds}"
  visibility_timeout_seconds = "${var.visibility_timeout}"
  message_retention_seconds  = "${var.message_retention}"
  receive_wait_time_seconds  = "${var.receive_wait_time}"
}
