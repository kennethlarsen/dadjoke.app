#!/bin/sh

# main.command

#  Created by Kenneth Larsen
#  Copyright (c) 2010 Kenneth Larsen, All Rights Reserved.

JOKE=$(curl https://icanhazdadjoke.com)

say -v Daniel "$JOKE"

exit 0
