# <resource-group> -- replace with previous resource grup name, <unique-acr-name> give unique name like yourname-acr
az acr create --resource-group <resource-group> --name <unique-acr-name> --sku Standard --location westeurope
