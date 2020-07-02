FROM odoo:11

COPY ./cr_electronic_invoice /mnt/extra-addons
COPY ./cr_electronic_invoice_pos /mnt/extra-addons
COPY ./cr_electronic_invoice_qweb_fe /mnt/extra-addons
COPY ./l10n_cr_country_codes /mnt/extra-addons
COPY ./res_currency_cr_adapter /mnt/extra-addons
