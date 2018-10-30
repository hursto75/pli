#!/bin/sh

ofpli TEST_SETUP.pli -o TEST_SETUP.so -U -enable-esql -oracle -L/home/oframe7/work/PLI_SAMPLE/u01/app/oracle/product/11.2.0/dbhome_1/lib -lclntsh
ofpli TEST_CHAR.pli -o TEST_CHAR.so -U -enable-esql -oracle -L/home/oframe7/work/PLI_SAMPLE/u01/app/oracle/product/11.2.0/dbhome_1/lib -lclntsh

#cp TEST_CHAR.so $OPENFRAME_HOME/volume_default/SYS1.USERLIB
