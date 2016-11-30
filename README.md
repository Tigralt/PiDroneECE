# PiDroneECE

## Connect to the drone over SSH with WiFi

First, connect your computer to the drone hotspot *PiDrone* with the WPA key *raspberrydrone*.
The connect over SSH with the following command:
    $ ssh pi@192.168.1.1
Then prompt the password *raspberry*.


## Get drone sensor information

If you want to get the drone sensor information, just listen to *192.168.1.1:5005*.
The packets structure are the following:

* _ID_: UNSIGNED INTEGER (4 bits)
* _Accelerometer X_: FLOAT (4 bits)
* _Accelerometer Y_: FLOAT (4 bits)
* _Accelerometer Z_: FLOAT (4 bits)
* _Gyrometer X_: FLOAT (4 bits)
* _Gyrometer Y_: FLOAT (4 bits)
* _Gyrometer Z_: FLOAT (4 bits)
* _Magnetometer X_: FLOAT (4 bits)
* _Magnetometer Y_: FLOAT (4 bits)
* _Magnetometer Z_: FLOAT (4 bits)
* _Temperature_: FLOAT (4 bits)
* _Barometer_: FLOAT (4 bits)

