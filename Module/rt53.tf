resource "aws_route53_record" "wordpress" {
  zone_id = "Z3ADIBZFJHOZ9N"
  name    = "wordpress.olgaojjeh.com"
  type    = "A"
  ttl     = "300"
  records = ["${aws_instance.web.public_ip}"]
}

