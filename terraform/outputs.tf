output "instance_ids" {
  value = ["${aws_instance.mw-one.*.public_ip}"]
  value = ["${aws_instance.mw-two.*.public_ip}"]
}

output "elb_dns_name" {
  value = "${aws_elb.example.dns_name}"
}
