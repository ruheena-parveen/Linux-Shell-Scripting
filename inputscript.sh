#!/bin/bash
echo Hello, my name is Ruheena Parveen
echo
echo What is your name?
read namecont
echo
echo Hello $namecont
echo


# to know the host name
#!/bin/bash
a=`hostname`
echo Hello, my server name is $a
echo
echo What is your name?
read b
echo
echo Hello $b
echo

# Other typesof input scripts 
a=`hostname`
echo Hello, my server name is $a
echo
echo What is your name?
read b
echo
echo What is your profession?
read c
echo
echo What is your favorite show?
read d
echo
echo Hello $b
echo Your profession $c is awesome
echo $d is a good show
echo
