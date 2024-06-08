terraform{
backend "gcs" {
    bucket = "maharashtra-mh"
    prefix = "terraform/state"
  }
}
