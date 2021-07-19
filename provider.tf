provider "google" {
credentials = "${file(".//creds//serviceaccount.json")}"
project = "quick-charger-317515"
region = "us-west1"
}