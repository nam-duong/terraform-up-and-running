output "elb_dns_name" {
  value = "${aws_elb.example.dns_name}"
}

output "user_data" {
  value = "${aws_launch_configuration.example.user_data}"
}
