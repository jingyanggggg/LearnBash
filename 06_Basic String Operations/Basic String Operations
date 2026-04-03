#!/bin/bash

BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."
# write your code here
ISAY=$BUFFETT
Change1=${ISAY[@]/snow/foot}
Change2=${Change1[@]/snow/}
Change3=${Change2[@]/finding/getting}
IndexW=$(expr index "$Change3" 'w')
ISAY=${Change3::$IndexW+2}

# Test code - do not modify
echo "Warren Buffett said:"
echo $BUFFETT
echo "and I say:"
echo $ISAY
