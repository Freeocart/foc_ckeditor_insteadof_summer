#!/bin/bash

OUTPUT=foc_ckeditor_insteadof_summer.ocmod.zip

[[ -f ${OUTPUT} ]] && rm ${OUTPUT}

zip -r9 --exclude=\*.DS_Store ${OUTPUT} upload install.xml