terraform {
  backend "gcs" {
    bucket  = "tvdemo2"
    prefix  = "tf-demo/app1"
  }
}
