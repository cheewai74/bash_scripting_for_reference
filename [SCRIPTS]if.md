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
