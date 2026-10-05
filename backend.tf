terraform {
  backend "s3" {
    bucket       = "cicd-test-adarsh"
    region       = "eu-north-1"
    use_lockfile = true
  }
}
