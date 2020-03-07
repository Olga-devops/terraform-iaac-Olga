output "IP" {
    value = "${module.wordpress.IP}"
}

output "KEY" {
  value = "${aws_instance.web.KEY}"
}
