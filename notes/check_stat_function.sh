#!/bin/bash

function check_stat()
{
    if [ $? -ne 0 ]; then
        echo "error] Failed..."
        exit
    fi
    echo "        success."
}
check_stat
