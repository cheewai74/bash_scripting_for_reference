Runtime and semantic errors can be located more readily by running the script with bash -x or bash -v </br>

The Bash RANDOM variables generates a pseudo-random number in the range 0-32767</br>

The getopts command recognizes command letter options and stores associated arguments in the OPTARG variable.</br>

The (()) arithmetic operator returns a Boolean true or false value where as a [[]] conditional test examines the exit status  for success or failure.

|    Operator     |    Integer Comparison:      |
|    -----        |    -----                    |
|    -eq          |    Equality                 |
|    -ne          |    Inequality               |
|    -gt          |    Greater Than             |
|    -lt          |    Less Than                |
|    -ge          |    Greater Than or Equal    |
|    -le          |    Less Than or Equal       |



```
Note:  You must place a space after if and a space inside the brackets

if [[ condtitional test ]]
then
  statements to execute upon this success
elif [[ conditional test ]]
then
  statement to execute upon this success
elif [[ conditional test ]]
then
  statement to execute upon this success
else
  statement to execute upon this success
fi

```
