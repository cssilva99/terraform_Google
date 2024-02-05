variable "region" {
  default = "us-central1"
}

variable "region_zone" {
  default = "us-central1-b"
}

variable "region_zone_2" {
  default = "us-central1-c"
}

variable "GOOGLE_CREDENTIALS" {
  type = string
  sensitive = true
  description = "Google Cloud service account credentials"
}
//variable "project_name" {
//  default = "solar-theory-245311"
//  description = "The ID of the Google Cloud project"
//}
