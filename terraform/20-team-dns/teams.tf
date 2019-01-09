resource "aws_route53_record" "team1" {
  zone_id = "${data.aws_route53_zone.root.id}"
  name = "team1.codelab.marcelboettcher.de"
  type = "NS"
  ttl = 60 // seconds
  records = [
    "ns-1849.awsdns-39.co.uk.",
    "ns-1303.awsdns-34.org.",
    "ns-1017.awsdns-63.net.",
    "ns-82.awsdns-10.com.",
  ]
}

resource "aws_route53_record" "team2" {
  zone_id = "${data.aws_route53_zone.root.id}"
  name = "team2.codelab.marcelboettcher.de"
  type = "NS"
  ttl = 60 // seconds
  records = [
    "ns-1432.awsdns-51.org.",
    "ns-1751.awsdns-26.co.uk.",
    "ns-875.awsdns-45.net.",
    "ns-507.awsdns-63.com.",
  ]
}

resource "aws_route53_record" "team3" {
  zone_id = "${data.aws_route53_zone.root.id}"
  name = "team3.codelab.marcelboettcher.de"
  type = "NS"
  ttl = 60 // seconds
  records = [
    "ns-928.awsdns-52.net.",
    "ns-50.awsdns-06.com.",
    "ns-1428.awsdns-50.org.",
    "ns-1853.awsdns-39.co.uk.",
  ]
}

resource "aws_route53_record" "team4" {
  zone_id = "${data.aws_route53_zone.root.id}"
  name = "team4.codelab.marcelboettcher.de"
  type = "NS"
  ttl = 60 // seconds
  records = [
    "ns-1737.awsdns-25.co.uk.",
    "ns-351.awsdns-43.com.",
    "ns-800.awsdns-36.net.",
    "ns-1141.awsdns-14.org.",
  ]
}

resource "aws_route53_record" "team5" {
  zone_id = "${data.aws_route53_zone.root.id}"
  name = "team5.codelab.marcelboettcher.de"
  type = "NS"
  ttl = 60 // seconds
  records = [
    "ns-1020.awsdns-63.net.",
    "ns-185.awsdns-23.com.",
    "ns-1723.awsdns-23.co.uk.",
    "ns-1073.awsdns-06.org.",
  ]
}