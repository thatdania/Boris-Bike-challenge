### Identifier

docking_station_spec.rb

### Purpose

In the spec file, there are three tests. The first is checking if an instance
of the Docking Station class responds to the method released bike. The second  
test is checking if calling the release_bike method on an instance of the Docking
station class will return an instance of the Bike Class. The last test is checking
if an instance of the Docking Station class has the string "bike" inside its bike
instance variable.

| Objects       | Messages      |
| ------------- |:-------------:|
| member        |               |
| dock station  | use           |   
| bike          | see           |  

member <--- see ---> bike
Docking_station <--- use ---> bike docked?

### Procedure steps

Open up the terminal
Locate directory named Boris_Bikes (make sure you are in this directory)
Run rspec and all the test logs will be shown in the terminal

Test runs is located in the file docking_station_spec.rb
The tests are all correct, so one should not need to edit.

### References
[1]  IEEE Standard for Software Test Documentation, IEEE Std 829, 09/1998
(helped us write the template)
