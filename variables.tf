variable "new_user" {
  type    = string
  default = "meta.txt"
}

variable "token"{
  type   = string
  default = "${{ secrets.AWS_ACCESS_KEY_ID }}"
}

variable "cloud_id"{
  type   = string
}

variable "folder_id"{
  type   = string
}