# Tasks below should all be done with Terraform.  Commit all code and state to the repo in the form of a branch and PR

# Task - Create a load balanced web site
* globally available on IPv4
* Use Azure Load Balancer
* A VM running a web server
* Bonus - Secure the site using Let's Encrypt
* Site should consist of a single web page.  Content in folder called `/site`

# Bonus Task - Create an advanced load balanced web site
* globally available on IPv4 and IPv6
* Use Azure Front Door Standard (use default URL)
* Secure site with HTTPS and ensure all HTTP traffic is redirected
* A VM running a web server for the index.html
* Store image on an Azure Storage Account available at the same URL as the site
* Cache all content using the Front Door CDN

# Terraform Authentication
A service principal has been created with permission to create resources in an Azure subscription
```
  "appId": "82f7689c-d4f4-4e16-ac0e-b4f724504244",
  "displayName": "azure-cli-2023-12-18-22-16-52",
  "tenant": "644abbed-2afc-4af3-8bea-ed3fb105fe8c"
```
You'll be provided the subscription ID and service principal secret separately
