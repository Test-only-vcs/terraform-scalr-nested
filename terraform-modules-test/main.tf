module "sub1" {
    source  = "./sub1"
}
  
  module "sub2" {
    source  = "./sub2"
}

      variable "qa" {
          default = "111"
      }
