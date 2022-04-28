#!/bin/bash

if [[ -f tmp/libre_crm.odb ]]; then
    rm tmp/libre_crm.odb
fi

if [[ -f tmp/libre_crm.zip ]]; then
    rm tmp/libre_crm.zip
fi

if [[ -d tmp/libre_crm ]]; then
    rm -r tmp/libre_crm
fi

mkdir -p tmp/libre_crm &&
cp libre_crm.odb tmp/libre_crm.odb &&
cp tmp/libre_crm.odb tmp/libre_crm.zip &&
unzip -d tmp/libre_crm tmp/libre_crm.zip &&
rsync -aPh --stats --delete tmp/libre_crm/ src/odb
