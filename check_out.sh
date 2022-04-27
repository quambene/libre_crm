#!/bin/bash

if [[ -f tmp/libre_crm.odb ]]; then
    rm tmp/libre_crm.odb
fi

if [[ -f tmp/libre_crm.zip ]]; then
    rm tmp/libre_crm.zip
fi

rsync -aPh --stats --delete src/odb/ tmp/libre_crm &&
(cd tmp/libre_crm && zip -r ../libre_crm.zip .) &&
cp tmp/libre_crm.zip tmp/libre_crm.odb
