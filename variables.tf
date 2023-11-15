variable "bucket_name" {
 default = "bkt-201"
}

variable "env" {
type = map
default = { "name" : "dev" }
}
