KERNELDIR=/lib/modules/$(shell uname -r)/build

NAME=vfat_dku
obj-m += fat_dku.o
obj-m += $(NAME).o
$(NAME)-objs := vfat.o

fat_dku-y := cache.o dir.o fatent.o file.o inode.o misc.o nfs.o 
$(NAME)-objs := namei_vfat.o

KDIR:=/lib/modules/$(shell uname -r)/build
PWD:=$(shell pwd)

EXTRA_CFLAGS = -I$(src)

default:$(TARGETS) 
	$(MAKE) -C $(KDIR) SUBDIRS=$(PWD) modules

clean :
	rm -rf *.ko
	rm -rf *.mod.*
	rm -rf .*.cmd
	rm -rf *.o
	rm -rf .tmp_versions

