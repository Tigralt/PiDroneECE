# PiDroneECE

- [#connect-to-the-drone-over-ssh-with-wifi](Connect to the drone over SSH with WiFi)
- [#get-drone-sensor-information](Get drone sensor information)

## Connect to the drone over SSH with WiFi

First, connect your computer to the drone hotspot **PiDrone** with the WPA key **raspberrydrone**.

Connect over SSH with the following command:

    $ ssh pi@192.168.1.1

Then prompt the password **raspberry**.


## Get drone sensor information

If you want to get the drone sensor information, just listen to *192.168.1.1:5005*.
The packets structure are the following:

* __ID__: UNSIGNED INTEGER (4 bits)
* __Accelerometer X__: FLOAT (4 bits)
* __Accelerometer Y__: FLOAT (4 bits)
* __Accelerometer Z__: FLOAT (4 bits)
* __Gyrometer X__: FLOAT (4 bits)
* __Gyrometer Y__: FLOAT (4 bits)
* __Gyrometer Z__: FLOAT (4 bits)
* __Magnetometer X__: FLOAT (4 bits)
* __Magnetometer Y__: FLOAT (4 bits)
* __Magnetometer Z__: FLOAT (4 bits)
* __Temperature__: FLOAT (4 bits)
* __Barometer__: FLOAT (4 bits)

