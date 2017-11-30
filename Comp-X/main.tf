# component-X module definition

data "template_file" "test" {
  template = "Hello from Component-X with parameter ${var.parm1}"
}

resource "null_resource" "sleep" {
  triggers {
    uuid = "${uuid()}"
  }
}
