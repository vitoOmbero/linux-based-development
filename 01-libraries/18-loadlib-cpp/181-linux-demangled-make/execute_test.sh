#!/bin/bash

export LD_LIBRARY_PATH=.
echo -e "\033[0;32m================="
echo "run executable:"
./test.out
echo -e "\n"
echo -e "\n"
echo -e "\n"
echo -e "\033[0;32mrun executable again:"
echo -e "\n"
echo -e "\n"
echo -e "\n"
./test.out

unset LD_LIBRARY_PATH

echo -e "\033[1;37m================="
