resource "aws_s3_bucket" "dl" {
  # Parâmetros de configuração do recurso escolhido
  bucket = "${var.base-bucket-name}-${var.account-number}"
  # acl    = "private"


  tags = {
    IES    = "IGTI",
    CURSO  = "EDC"
    MODULO = "MODULO1"
  }
}