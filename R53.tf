resource "aws_route53_zone" "twot-dns" {
  name = "awsscholor.xyz"
}

resource "aws_route53_record" "www" {
  zone_id = aws_route53_zone.twot-dns.zone_id
  name    = "www"
  type    = "A"
  
  alias {
    name                   = aws_lb.twot_alb.dns_name
    zone_id                = aws_lb.twot_alb.zone_id
    evaluate_target_health = true
  }
}