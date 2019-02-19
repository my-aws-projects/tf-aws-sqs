# tf-aws-sqs

## Overview

Module for creating an SQS queue

## Usage:
```
module "sqs_queue" {
  source = "../../modules/tf-aws-sqs"
  queue_name   = "my_queue_name"
}
```

## Inputs

| Name | Description | Default | Required |
|------|-------------|:-----:|:-----:|
| queue_name | Name of the SQS Queue | - | yes |
| max_message_size | The limit of how many bytes a message can contain before Amazon SQS rejects it | `262144` | no |
| delay_seconds | The time in seconds that the delivery of all messages in the queue will be delayed | `90` | no |
| visibility_timeout | The visibility timeout for the queue | `30` | no |
| message_retention | The number of seconds Amazon SQS retains a message | `86400` | no |
| receive_wait_time | The time for which a ReceiveMessage call will wait for a message to arrive (long polling) before returning | `0` | no |

## Outputs

| Name | Description |
|------|-------------|
| queue_id | ID of the SQS queue |
| queue_arn | Full ARN of the SQS queue |
