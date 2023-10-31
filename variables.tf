variable "vpc_id" {
  type = string
  description = "서브넷이 소속될 VPC ID정보"
  default = "10.0.0.0/16"
}


variable "cidr_block" {
  type = string
  description = "서브넷의 네트워크CIDR정보를 입력하세요"


}


variable "gateway_id" {
  description = "연결될 igw"
}


# variable "vpc" {
#   description = "vpc"
# }

# variable "subnet_id" {
#   description = "서브넷 아이디"
# }