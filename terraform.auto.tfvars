#
# Example .tfvars file
# Can be copied to terraform.tfvars and edited so that Terraform will automatically use variables from this file.
#


root_password = "XXXXX"
vsphere_password = "YYYYY"

appport = "8085"



vsphere_server = "10.88.168.24"
datacenter = "Piso14-Lab"
resource_pool = "ccmsuite"
datastore_name = "CCPHXM4"
network_name = "vm-network-6"
template_name = "ubuntu-tmp"
vm_folder = "terraform"
vm_prefix = "terraform-"
vm_domain = "lab14.lc"
vm_cpu = 4
vm_count = 1
vsphere_user = "administrator@vsphere.local"
vm_memory = 8192 

nbrapm = 8
nbrma = 1
nbrsim = 1
nbrnet = 0

appwars = [
{
        svcname = "RegistryService"
        appwar = "tools.descartes.teastore.registry.war"
        appcontext = "tools.descartes.teastore.registry"
        svcport = "8086"
        svrport = "8011"
},
{
        svcname = "AuthService"
        appwar = "tools.descartes.teastore.auth.war"
        appcontext = "tools.descartes.teastore.auth"
        svcport = "8083"
        svrport = "8008"
},
{
        svcname = "PersistenceService"
        appwar = "tools.descartes.teastore.persistence.war"
        appcontext = "tools.descartes.teastore.persistence"
        svcport = "8084"
        svrport = "8009"
},
{
        svcname = "RecommenderService"
        appwar = "tools.descartes.teastore.recommender.war"
        appcontext = "tools.descartes.teastore.recommender"
        svcport = "8082"
        svrport = "8007"
},
{
        svcname = "WebUIService"
        appwar = "tools.descartes.teastore.webui.war"
        appcontext = "tools.descartes.teastore.webui"
        svcport = "8085"
        svrport = "8010"
},
{
        svcname = "ImageService"
        appwar = "tools.descartes.teastore.image.war"
        appcontext = "tools.descartes.teastore.image"
        svcport = "8081"
        svrport = "8006"
}

]

