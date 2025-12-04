resource"azurerm_resource_group""rgtest1"{
for_each = var.rgt
name= each.value.rg_name
location= each.value.rg_location
}


