resource "aws_route53_record" "team1" {
  zone_id = data.aws_route53_zone.root.id
  name = "team1.codelab.marcelboettcher.de"
  type = "NS"
  ttl = 60 // seconds
  records = [
    "ns-361.awsdns-45.com.",
    "ns-1432.awsdns-51.org.",
    "ns-614.awsdns-12.net.",
    "ns-1854.awsdns-39.co.uk."
  ]
}

resource "aws_route53_record" "team2" {
  zone_id = data.aws_route53_zone.root.id
  name = "team2.codelab.marcelboettcher.de"
  type = "NS"
  ttl = 60 // seconds
  records = [
    "ns-219.awsdns-27.com.",
    "ns-1303.awsdns-34.org.",
    "ns-1819.awsdns-35.co.uk.",
    "ns-850.awsdns-42.net.",
  ]
}

resource "aws_route53_record" "team3" {
  zone_id = data.aws_route53_zone.root.id
  name = "team3.codelab.marcelboettcher.de"
  type = "NS"
  ttl = 60 // seconds
  records = [
    "ns-219.awsdns-27.com.",
    "ns-1727.awsdns-23.co.uk.",
    "ns-829.awsdns-39.net.",
    "ns-1234.awsdns-26.org.",
  ]
}

resource "aws_route53_record" "team4" {
  zone_id = data.aws_route53_zone.root.id
  name = "team4.codelab.marcelboettcher.de"
  type = "NS"
  ttl = 60 // seconds
  records = [
    "ns-128.awsdns-16.com.",
    "ns-1582.awsdns-05.co.uk.",
    "ns-1267.awsdns-30.org.",
    "ns-742.awsdns-28.net.",
  ]
}

//resource "aws_route53_record" "team5" {
//  zone_id = "${data.aws_route53_zone.root.id}"
//  name = "team5.codelab.marcelboettcher.de"
//  type = "NS"
//  ttl = 60 // seconds
//  records = [
//    "ns-1020.awsdns-63.net.",
//    "ns-185.awsdns-23.com.",
//    "ns-1723.awsdns-23.co.uk.",
//    "ns-1073.awsdns-06.org.",
//  ]
//}
