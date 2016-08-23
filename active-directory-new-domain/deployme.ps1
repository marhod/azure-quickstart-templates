New-AzureRmResourceGroup -Name mrhodestest -Location "Australia East"
New-AzureRmResourceGroupDeployment -Name mrhodestest-ResourceGroupName mrhodestest -TemplateFile "C:\scripts\azure-quickstart-templates\active-directory-new-domain\azuredeploy.json" -TemplateParameterFile "C:\scripts\azure-quickstart-templates\active-directory-new-domain\azuredeploy.parameters.json" -verbose
