provider "github" {
  owner = "Cloud-Technology-Office"
}


resource "github_repository" "this" {
  name        = "some-test-1"
  description = "test tf"

}