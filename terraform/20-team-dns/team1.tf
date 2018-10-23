resource "aws_route53_record" "team1" {
  zone_id = "${data.aws_route53_zone.root.id}"
  name = "team1.codelab.marcelboettcher.de"
  type = "NS"
  ttl = 60 // seconds
  records = [
    "ns-1940.awsdns-50.co.uk.",
    "ns-1274.awsdns-31.org.",
    "ns-894.awsdns-47.net.",
    "ns-325.awsdns-40.com."
  ]
}