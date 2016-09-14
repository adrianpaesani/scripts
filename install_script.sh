#!/bin/bash
sudo python pip install Fabric==1.9.0 erppeek==1.6.1 fabtools mercadopago suds-jurko requests pyOpenSSL suds m2crypto>=0.18 httplib2>=0.7 pysimplesoap==1.08.8 fpdf>=1.7.2 dbf>=0.88.019 Pillow>=2.0.0
cd utiles-odoo
git+https://github.com/reingart/pyafipws@master
git+https://github.com/aeroo/aeroolib.git
mkdir adhoc OCA
cd ~/utiles-odoo/adhoc
git clone https://github.com/ingadhoc/odoo-support.git -b 9.0
git clone https://github.com/ingadhoc/odoo-infrastructure.git -b 9.0
git clone https://github.com/ingadhoc/odoo-web.git -b 9.0
git clone https://github.com/ingadhoc/account-analytic.git -b 9.0
git clone https://github.com/ingadhoc/odoo-infrastructure.git -b 9.0
git clone https://github.com/ingadhoc/odoo-support.git -b 9.0
git clone https://github.com/ingadhoc/product.git -b 9.0
git clone https://github.com/ingadhoc/website.git -b 9.0
git clone https://github.com/ingadhoc/account-invoicing.git -b 9.0
git clone https://github.com/ingadhoc/survey.git -b 9.0
git clone https://github.com/ingadhoc/odoo-argentina.git -b 9.0
git clone https://github.com/ingadhoc/account-financial-tools -b 9.0
git clone https://github.com/ingadhoc/aeroo_reports.git -b 9.0
git clone https://github.com/ingadhoc/account-payment.git -b 9.0
git clone https://github.com/ingadhoc/partner.git -b 9.0
git clone https://github.com/ingadhoc/hr.git -b 9.0
git clone https://github.com/ingadhoc/purchase.git -b 9.0
git clone https://github.com/ingadhoc/project.git -b 9.0
git clone https://github.com/ingadhoc/crm.git -b 9.0
git clone https://github.com/ingadhoc/stock.git -b 9.0
git clone https://github.com/ingadhoc/hr-timesheet.git -b 9.0
cd ~/utiles-odoo/OCA
git clone https://github.com/OCA/stock-logistics-barcode.git
git clone https://github.com/OCA/web.git
git clone https://github.com/OCA/project.git
git clone https://github.com/OCA/hr-timesheet.git
git clone https://github.com/OCA/partner-contact
git clone https://github.com/OCA/sale-workflow.git
git clone https://github.com/oca/server-tools.git
git clone https://github.com/OCA/manufacture.git
git clone https://github.com/OCA/account-financial-reporting.git
git clone https://github.com/OCA/account-invoicing.git
git clone https://github.com/OCA/connector.git
git clone https://github.com/OCA/social.git
git clone https://github.com/OCA/account-financial-tools.git
git clone https://github.com/OCA/stock-logistics-workflow.git
git clone https://github.com/OCA/purchase-workflow.git
git clone https://github.com/OCA/website.git
git clone https://github.com/OCA/survey.git
git clone https://github.com/OCA/crm.git
git clone https://github.com/OCA/event.git
git clone https://github.com/OCA/server-tools.git
git clone https://github.com/OCA/hr.git
git clone https://github.com/OCA/bank-payment.git
git clone https://github.com/OCA/rma.git
git clone https://github.com/OCA/account-closing.git
git clone https://github.com/OCA/account-budgeting.git
git clone https://github.com/OCA/pos.git
git clone https://github.com/OCA/connector-woocommerce.git
git clone https://github.com/OCA/account-analytic.git
git clone https://github.com/OCA/connector-ecommerce.git
git clone https://github.com/OCA/management-system.git
git clone https://github.com/OCA/product-attribute.git
git clone https://github.com/OCA/reporting-engine.git
git clone https://github.com/OCA/product-variant.git
git clone https://github.com/OCA/account-invoice-reporting.git
git clone https://github.com/OCA/account-payment.git
git clone https://github.com/OCA/connector-magento.git
git clone https://github.com/OCA/bank-statement-import.git
git clone https://github.com/OCA/commission.git
git clone https://github.com/OCA/knowledge.git
git clone https://github.com/OCA/purchase-reporting.git
git clone https://github.com/OCA/sale-reporting.git
git clone https://github.com/OCA/connector-interfaces.git
git clone https://github.com/OCA/l10n-argentina.git
git clone https://github.com/OCA/stock-logistics-reporting.git
git clone https://github.com/OCA/oca-custom.git
git clone https://github.com/OCA/sale-financial.git
git clone https://github.com/OCA/margin-analysis.git
git clone https://github.com/OCA/stock-logistics-transport.git
git clone https://github.com/OCA/stock-logistics-tracking.git
