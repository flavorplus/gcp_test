variable "project_id" {
  description = "GCP Project ID to launch resources in"
}

variable "region" {
  description = "Region to launch in"
  default     = "europe-west4"
}

variable "storage_bucket_location" {
  default     = "EU"
  description = "Location for the GCS bucket in which Vault data will be stored."
}

variable "kms_keyring" {
  default     = "vault"
  description = "Name of the GCP KMS keyring"
}

variable "kms_crypto_key" {
  default     = "vault-init"
  description = "Name of the GCP KMS crypto key"
}

variable "vault_version" {
  default     = "1.7.0"
  description = "Version of vault to install."
}
