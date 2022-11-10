module "mod-azure-gov-tags" {
  source             = "git@github.com:Sahouaneyassine/mod-convert-list.git"
  person = ["yassine","sahouane","0654587"]
  
}

locals {
  default_tags = module.mod-azure-gov-tags.person3
}
