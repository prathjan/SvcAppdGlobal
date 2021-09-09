// The zero agent version
variable "zerover" {
  type = string
}
variable "url" {
  type = string
}
variable "clientid" {
  type = string
}
variable "clientsecret" {
  type = string
}
// The infra version 
variable "infraver" {
  type = string
}
// The machinever 
variable "machinever" {
  type = string
}
// The ibmver 
variable "ibmver" {
  type = string
}
// The javaver 
variable "javaver" {
  type = string
}

// The application name for appd
variable "appname" {
  type = string
}

//Details of the app wars to be installed in remot system
variable "appwars" {
  type = list(map(string))
  default     = []
  description = "App details"
}


// The root password for mysql server
variable "mysql_pass" {
  type = string
  sensitive = true
}
//License - apm 
variable "nbrapm" {
  type = string
}
//License - ma 
variable "nbrma" {
  type = string
}
//License - sim 
variable "nbrsim" {
  type = string
}
//License - net 
variable "nbrnet" {
  type = string
}
//app port
variable "appport" {
  type = string
}
variable "globalwsname" {
  type = string
}
variable "vsphere_user" {
  type = string
}
variable "vsphere_password" {
  type = string
}
variable "vsphere_server" {
  type = string
}
variable "root_password" {
  type = string
}
variable "datacenter" {
  type = string
}
variable "datastore_name" {
  type = string
}
variable "resource_pool" {
  type = string
}
variable "network_name" {
  type = string
}
variable "template_name" {
  type = string
}
variable "vm_folder" {
  type = string
}
variable "vm_prefix" {
  type = string
}
variable "vm_cpu" {
  type = string
}
variable "vm_memory" {
  type = string
}
variable "vm_domain" {
  type = string
}
