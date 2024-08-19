output "instances" {
  value = aws_instance.web_servers.*.id
}