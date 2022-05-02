#!/bin/bash
pathDatasetEuroc='/home/pschmuck/data/euroc' #Example, it is necesary to change it by the dataset path
#------------------------------------
# Monocular-Inertial Examples
echo "Launching MH01 with Monocular-Inertial sensor"
./Examples/Monocular-Inertial/mono_inertial_gopro_vi ./Vocabulary/ORBvoc.txt ./Examples/Monocular-Inertial/gopro9_linear_setting.yaml "$pathDatasetEuroc"/gopro1.MP4 "$pathDatasetEuroc"/gopro1.json dataset-gopro1_monoi

#rosservice call /covins_savemap 0


