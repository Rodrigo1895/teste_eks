variable "projectName" {
  default = "easy-food"
}

variable "vpcId" {
  default = "vpc-03f81bdcbe22c0abc"
}

variable "subnetA" {
  default = "subnet-0586fb6412ae7fa18"
}

variable "subnetB" {
  default = "subnet-06056bbc765b4205c"
}

variable "subnetC" {
  default = "subnet-0c5aa37b4b95ed614"
}

variable "labRole" {
  default = "arn:aws:iam::610659164388:role/LabRole"
}

variable "principalArn" {
  default = "arn:aws:iam::610659164388:role/voclabs"
}

variable "policyArn" {
  default = "arn:aws:eks::aws:cluster-access-policy/AmazonEKSClusterAdminPolicy"
}

variable "clusterVersion" {
  default = "1.27"
}

variable "accessConfig" {
  default = "API_AND_CONFIG_MAP"
}

variable "instanceType" {
  default = "t3.micro"
}