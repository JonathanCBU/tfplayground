resource "aws_sqs_queue" "msg_queue" {
  name                      = "msg-queue"
  delay_seconds             = 0
  max_message_size          = 2048
  message_retention_seconds = 2400
}
