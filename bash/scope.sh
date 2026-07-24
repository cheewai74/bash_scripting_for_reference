#!/bin/bash

str='Windows'
int=100

echo "Script parameters: $1 $2"
echo "Global String: $str"
echo -e "Global Integer: $int\n"

function call_me
{
  str='Linux'
  local int=200
  echo "Function parameters: $1 $2"
  echo -e "Local integer: $int\n"
}

call_me 'AI'

echo "Global String: $str"
echo "Global Integer: $int"

