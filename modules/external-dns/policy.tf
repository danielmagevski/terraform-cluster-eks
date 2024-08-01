resource "aws_iam_policy" "external_dns_policy" {
  name   = "${var.project_name}-externel-dns-policy"
  policy = file("${path.module}/iam_policy.json")
  tags   = var.tags
}
