export MAPFILE_TG=tgstation.dmm
export MAPFILE_EFF=defficiency.dmm
export MAPFILE_TAX=taxistation.dmm
export MAPFILE_MS=metaclub.dmm
export MAPFILE_HEART=heartstation.dmm

java -jar MapPatcher.jar -clean ../maps/$MAPFILE_TG.backup ../maps/$MAPFILE_TG ../maps/$MAPFILE_TG
java -jar MapPatcher.jar -clean ../maps/$MAPFILE_EFF.backup ../maps/$MAPFILE_EFF ../maps/$MAPFILE_EFF
java -jar MapPatcher.jar -clean ../maps/$MAPFILE_TAX.backup ../maps/$MAPFILE_TAX ../maps/$MAPFILE_TAX
java -jar MapPatcher.jar -clean ../maps/$MAPFILE_MS.backup ../maps/$MAPFILE_MS ../maps/$MAPFILE_MS
java -jar MapPatcher.jar -clean ../maps/$MAPFILE_HEART.backup ../maps/$MAPFILE_HEART ../maps/$MAPFILE_HEART

read -n1 -r -p "Press any key to continue..." key
