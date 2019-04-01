# First we have to make a new working directory,and get into it. Since RADSEQ working pipepile do not allow to work with directories with spaces in their names, we have to put all together, or use "_" in order to engage every word.

$ mkdir proyecto_radseq 
$ cd ./proyecto_radseq

# We have to download all the data inside the 'Abies GBS DATA' folder in our new working directoy. After that, we gonna make a parameter file using ipyrad
$ ./ipyrad -n prueba3 

# You can use the 'param-prueba3.txt' parameter file inside the `data` folder in order to put the same parameters used.
# the data in this exercise it's already demultiplexes. However, Ipyrad workflow demand to execute all the 7 steps. So
# this is how you can make it.

$ ./ipyrad -p params-prueba3.txt -s 1234567

# On my Macbook Air, Ipyrad takes arround 12 hours to run. So, go outside, work in something else.
