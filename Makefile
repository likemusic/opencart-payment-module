all :
	if [[ -e opencart-payment-module.ocmod.zip ]]; then rm opencart-payment-module.ocmod.zip; fi
	zip -r opencart-payment-module.ocmod.zip upload install.xml
