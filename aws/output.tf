output "IP" {
    value = "${module.wordpress.IP}"
}

output "KEY" {
  value = "${module.wordpress.KEY}"
}


output "AMI" {
  value = "${module.wordpress.AMI}"
}

output "Route53" {
  value = "${module.wordpress.Route53}"
}

output "Bucketname" {
  value = "${module.wordpress.Bucketname}"
}

output "security_group" {
  value = "${module.wordpress.security_group}"
}