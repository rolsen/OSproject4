#! /bin/bash

# This takes the sched stuff from OSproject4/ and puts
#	it into the actual kernel.

cp /usr/src/linux-2.6.32/kernel/OSproject4/sched_fair.c \
	/usr/src/linux-2.6.32/kernel/sched_fair.c

cp /usr/src/linux-2.6.32/kernel/OSproject4/sched.c \
	/usr/src/linux-2.6.32/kernel/sched.c

cp /usr/src/linux-2.6.32/kernel/OSproject4/sched_rt.c \
	/usr/src/linux-2.6.32/kernel/sched_rt.c
