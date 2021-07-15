variable "secret_key" {
    type = string
    description = "Secret key for your AWS account"

}

variable "access_key" {
    type = string
    description = "Access key for your AWS account"
}
variable "region" {
    type = string
    description = "Define AWS region"
    default = "eu-central-1"
}
