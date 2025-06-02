#!/bin/bash

ISOHOME="/home/mike/bots/isotropes"
ISOPYTHON="${ISOHOME}/.venv/bin/python"

${ISOPYTHON} "${ISOHOME}/tvisotropes.py" -s GoToSocial -c ${ISOHOME}/config_llull.yml 
