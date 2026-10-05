terraform {
  backend "s3" {
    bucket       = "cicd-test-adarsh"
    region       = "us-east-1"
    use_lockfile = true
  }
}
