terraform {
  backend "gcs" {
    bucket  = "tvdemo"
    prefix  = "tf-demo/app1"
  }
}
