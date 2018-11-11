resource "aws_route53_record" "team1" {
  zone_id = "${data.aws_route53_zone.root.id}"
  name = "team1.codelab.marcelboettcher.de"
  type = "NS"
  ttl = 60 // seconds
  records = [
    "ns-1609.awsdns-09.co.uk.",
    "ns-1226.awsdns-25.org.",
    "ns-937.awsdns-53.net.",
    "ns-1.awsdns-00.com."
  ]
}