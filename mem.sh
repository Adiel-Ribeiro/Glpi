#!/bin/sh
rctl -a user:www:memoryuse:deny=250M/user
rctl -a user:www:pcpu:deny=40/user
rctl -a user:mysql:memoryuse:deny=400M/user
rctl -a user:mysql:pcpu:deny=60/user
exit 0