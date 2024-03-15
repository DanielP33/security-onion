variable "public_key" {
  type = string
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCh39kP/Q2IMlhrhOThR3vIddy0oSlIEVPA0S/Lh5ouQiY5KGkxG1eNBqvT+phTftjILjyHOTuouJNOmCty+oh46CGBA5pIPlMSWEZ9pF3I9YN1d1U1x2xJ2Umnvq9xo9HGnPDVOzPrI2CeD9g9/KgS7jRxXetMxJjT54up6us5hDODlkS2ZO9W7pfFGt/HY/5yZgNmDgtQfnMLGct3hey92IaDGnbdNb/jkViexhc74mgJVysBFjKAGHjblb7bBaqTRDOkRm0M60cnl4/emy2pvPfsqT2Uv7OQnQOTdiIbgUf+MtXd8SWQ+eb3/LP24zjPzjlWYcbhCvDjeoBl83Wn ciberseguranca@nexus-desktop"
}

variable "avail_zone" {
  type = string
  default = "us-east-1a"
}

variable "vpc_ep_svc_name" {
  type = string
  default = "com.amazonaws.us-east-1.s3"
}

variable "config-NetworkMiner" {
  default = "NetworkMiner.desktop"
}

variable "config-45-allow-colord" {
  default = "45-allow-colord.sh"
}
