output "serverless_deployment_role_arn" {
  value = "${aws_iam_role.this.arn}"
}
