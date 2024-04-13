# PATH to project:
/home/teo/Documents/WES_radionica/POKRALO_NAS_PROJEKT
# Environmental variables:
. /home/teo/esp/v5.0/esp-idf/export.sh
# Build:
idf.py build
# FLASH:
idf.py -p /dev/ttyUSB1 flash
# Monitor output:
idf.py -p /dev/ttyUSB1 monitor