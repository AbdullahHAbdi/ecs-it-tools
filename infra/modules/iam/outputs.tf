output "execution_role_arn" {
  description = "arn of ecs execution role"
  value       = aws_iam_role.execution.arn
}

output "execution_role_name" {
  description = "name of ecs execution role"
  value       = aws_iam_role.execution.name
}

output "task_role_arn" {
  description = "arn of ecs task role"
  value       = aws_iam_role.task.arn
}

output "task_role_name" {
  description = "name of ecs task role"
  value       = aws_iam_role.task.name
}