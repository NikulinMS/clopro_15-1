# Provider
terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
  }
}

provider "yandex" {
  #service_account_key_file  = "key.json"
  token                     = "${var.yandex_cloud_auth}"
  cloud_id                  = "${var.yandex_cloud_id}"
  folder_id                 = "${var.yandex_folder_id}"
  zone                      = var.zone
}
