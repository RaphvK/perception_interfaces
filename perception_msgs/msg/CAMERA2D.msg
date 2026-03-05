###########################################################################################################################################################
#   CAMERA2D - 2D bounding box in camera image
###########################################################################################################################################################
uint8 MODEL_ID=32
uint8 CONTINUOUS_STATE_SIZE=4
uint8 DISCRETE_STATE_SIZE=0

#   The CAMERA2D state model (N=4 & M=0) has the following entries
#   continuous_state:
uint8 U=0           # horizontal position of reference point in image frame [px]
uint8 V=1           # vertical position of reference point in image frame [px]
uint8 WIDTH=2       # bounding box width in image frame [px]
uint8 HEIGHT=3      # bounding box height in image frame [px]
###########################################################################################################################################################
