# component-X module definition 

data "template_file" "test" {
  template = "Hello from 'remote' Component-X with parameter $${v1}"
  vars {
    v1 = "${var.parm1}"
  }
}

resource "null_resource" "sleep" {
  triggers {
    uuid = "${uuid()}"
  }
}
