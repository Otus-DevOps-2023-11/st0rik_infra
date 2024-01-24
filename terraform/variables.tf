variable cloud_id{
  description = "Cloud"
  default = "b1gistq5i425ls9kfsi0"
}
variable folder_id {
  description = "Folder"
  default = "b1g5s8c5d6g7q0dqggc0"
}
variable zone {
  description = "Zone"
  # Значение по умолчанию
  default = "ru-central1-a"
}

variable private_key_path {
  # Описание переменной
  description = "Path to the private key used for ssh access"
}

variable public_key_path {
  # Описание переменной
  description = "Path to the public key used for ssh access"
  
}
variable image_id {
  description = "Disk image"
  default = "fd871qpek9tslm8vvd3e"
}
variable subnet_id{
  description = "Subnet"
  default = "e9b2bfnugdh9cj9qgu53"
}
variable service_account_key_file{
  description = "key .json"
  
}
