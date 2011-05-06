#! /bin/bash

# This saves a .bk for files in the linux-2.6.32 kernel:
#	sched.c
#	sched_fair.c
#	sched_rt.c

mv /usr/src/linux-2.6.32/kernel/sched_fair.c \
	/usr/src/linux-2.6.32/kernel/sched_fair.c.bk

mv /usr/src/linux-2.6.32/kernel/sched.c \
	/usr/src/linux-2.6.32/kernel/sched.c.bk

mv /usr/src/linux-2.6.32/kernel/sched_rt.c \
	/usr/src/linux-2.6.32/kernel/sched_rt.c.bk


