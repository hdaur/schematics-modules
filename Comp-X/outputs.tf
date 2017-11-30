# component-X output definition

output "compXout" {
  value = "${data.template_file.test.rendered}"
} 