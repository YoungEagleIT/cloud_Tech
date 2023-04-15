module "default" {
    source = "cloudposse/label/null"

    namespace = var.namespace
    enviroment = var.enviroment
    delimiter = var.delimiter
}