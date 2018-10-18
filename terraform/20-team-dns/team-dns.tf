resource "aws_route53_record" "team1" {
  zone_id = "${data.aws_route53_zone.root.id}"
  name = "team1.codelab.marcelboettcher.de"
  type = "NS"
  ttl = 60
  records = [
    "ns-179.awsdns-22.com.",
    "ns-2001.awsdns-58.co.uk.",
    "ns-1291.awsdns-33.org.",
    "ns-576.awsdns-08.net."
  ]
}