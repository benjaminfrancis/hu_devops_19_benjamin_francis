#!/bin/bash
    echo "enter the password"
    read password
    len="${#password}"
    if test $len -ge 8 ; then
        echo "$password" | grep -q [0-9]
         if test $? -eq 0 ; then
               echo "$password" | grep -q [A-Z]
                    if test $? -eq 0 ; then
                        echo "$password" | grep -q [a-z]   
                          if test $? -eq 0 ; then
                           echo "Strong password"
                       else
                           echo "weak password include lower case char"
                       fi
                else
                   echo "weak password include capital char" 
                fi
         else
           echo "weak password include numbers"   
         fi
    else
        echo "weak passwordinclude for lenght"
    fi
