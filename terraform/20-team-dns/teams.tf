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

resource "aws_route53_record" "team2" {
  zone_id = "${data.aws_route53_zone.root.id}"
  name = "team2.codelab.marcelboettcher.de"
  type = "NS"
  ttl = 60 // seconds
  records = [
    "ns-874.awsdns-45.net.",
    "ns-1523.awsdns-62.org.",
    "ns-2036.awsdns-62.co.uk.",
    "ns-192.awsdns-24.com.",
  ]
}

resource "aws_route53_record" "team3" {
  zone_id = "${data.aws_route53_zone.root.id}"
  name = "team3.codelab.marcelboettcher.de"
  type = "NS"
  ttl = 60 // seconds
  records = [
    "ns-1590.awsdns-06.co.uk.",
    "ns-153.awsdns-19.com.",
    "ns-1294.awsdns-33.org.",
    "ns-698.awsdns-23.net.",
  ]
}

resource "aws_route53_record" "team4" {
  zone_id = "${data.aws_route53_zone.root.id}"
  name = "team4.codelab.marcelboettcher.de"
  type = "NS"
  ttl = 60 // seconds
  records = [
    "ns-246.awsdns-30.com.",
    "ns-1452.awsdns-53.org.",
    "ns-1942.awsdns-50.co.uk.",
    "ns-797.awsdns-35.net.",
  ]
}

resource "aws_route53_record" "team5" {
  zone_id = "${data.aws_route53_zone.root.id}"
  name = "team5.codelab.marcelboettcher.de"
  type = "NS"
  ttl = 60 // seconds
  records = [
    "ns-1658.awsdns-15.co.uk.",
    "ns-104.awsdns-13.com.",
    "ns-523.awsdns-01.net.",
    "ns-1078.awsdns-06.org.",
  ]
}