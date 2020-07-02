FROM odoo:12

COPY ./cr_electronic_invoice /mnt/extra-addons
COPY ./cr_electronic_invoice_pos /mnt/extra-addons
COPY ./cr_electronic_invoice_qweb_fe /mnt/extra-addons
COPY ./l10n_cr_hacienda_info_query /mnt/extra-addons
COPY ./res_currency_cr_adapter /mnt/extra-addons
