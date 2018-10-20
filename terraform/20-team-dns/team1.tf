resource "aws_route53_record" "team1" {
  zone_id = "${data.aws_route53_zone.root.id}"
  name = "team1.codelab.marcelboettcher.de"
  type = "NS"
  ttl = 60 // seconds
  records = [
    "ns-1774.awsdns-29.co.uk.",
    "ns-1206.awsdns-22.org.",
    "ns-895.awsdns-47.net.",
    "ns-228.awsdns-28.com."
  ]
}