#! /bin/bash

TEST_DIR=/home/oslab
MNT_DIR=/dev/ramdisk
TARGET_DIR=/home/oslab/DKU_OS_LAB/lab3_fs/mnt

mkdir ${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab2
mkdir ${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab3

rm -R ${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab2
rm -R ${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab3

mkdir ${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab2
mkdir ${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab3

mkdir ${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab2/apple
mkdir ${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab2/bottle
mkdir ${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab2/crown

mkdir ${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab3/driver
mkdir ${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab3/escape
mkdir ${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab3/filesystem

mkdir ${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab2/apple/Apink
mkdir ${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab2/bottle/Brother
mkdir ${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab2/crown/Chopstick

mkdir ${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab3/driver/Dragon
mkdir ${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab3/escape/EE
mkdir ${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab3/filesystem/FAT


dd if=/dev/urandom of=${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab2/apple/Apink/6.txt bs=8k count=1
rm -R ${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab2/apple/Apink/6.txt 
dd if=/dev/urandom of=${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab2/apple/Apink/12.txt bs=8k count=1
rm -R ${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab2/apple/Apink/12.txt
dd if=/dev/urandom of=${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab2/bottle/Brother/5.txt bs=8k count=1
dd if=/dev/urandom of=${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab2/bottle/Brother/11.txt bs=8k count=1
dd if=/dev/urandom of=${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab2/crown/Chopstick/4.txt bs=8k count=1
rm -R ${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab2/bottle/Brother/5.txt
rm -R ${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab2/bottle/Brother/11.txt
rm -R ${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab2/crown/Chopstick/4.txt
dd if=/dev/urandom of=${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab2/crown/Chopstick/10.txt bs=8k count=1
rm -R ${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab2/crown/Chopstick/10.txt
dd if=/dev/urandom of=${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab3/driver/Dragon/3.txt bs=8k count=1
dd if=/dev/urandom of=${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab3/driver/Dragon/9.txt bs=8k count=1
rm -R ${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab3/driver/Dragon/3.txt
rm -R ${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab3/driver/Dragon/9.txt
dd if=/dev/urandom of=${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab3/driver/Dragon/15.txt bs=8k count=1
dd if=/dev/urandom of=${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab3/escape/EE/2.txt bs=8k count=1
dd if=/dev/urandom of=${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab3/escape/EE/8.txt bs=8k count=1
dd if=/dev/urandom of=${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab3/escape/EE/14.txt bs=8k count=1
rm -R ${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab3/driver/Dragon/15.txt 
rm -R ${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab3/escape/EE/2.txt
rm -R ${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab3/escape/EE/8.txt
rm -R ${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab3/escape/EE/14.txt
sync
dd if=/dev/urandom of=${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab3/filesystem/FAT/1.txt bs=8k count=1
rm -R ${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab3/filesystem/FAT/1.txt
sync
dd if=/dev/urandom of=${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab3/filesystem/FAT/7.txt bs=8k count=1
rm -R ${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab3/filesystem/FAT/7.txt
sync
dd if=/dev/urandom of=${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab3/filesystem/FAT/13.txt bs=8k count=1
rm -R ${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab3/filesystem/FAT/13.txt
sync

dd if=/dev/urandom of=${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab2/apple/Apink/66.txt bs=8k count=1
dd if=/dev/urandom of=${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab2/apple/Apink/1212.txt bs=8k count=1
dd if=/dev/urandom of=${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab2/bottle/Brother/55.txt bs=8k count=1
dd if=/dev/urandom of=${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab2/bottle/Brother/1111.txt bs=8k count=1
dd if=/dev/urandom of=${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab2/crown/Chopstick/44.txt bs=8k count=1
dd if=/dev/urandom of=${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab2/crown/Chopstick/1010.txt bs=8k count=1
dd if=/dev/urandom of=${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab3/driver/Dragon/33.txt bs=8k count=1
dd if=/dev/urandom of=${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab3/driver/Dragon/99.txt bs=8k count=1
dd if=/dev/urandom of=${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab3/driver/Dragon/1515.txt bs=8k count=1
dd if=/dev/urandom of=${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab3/escape/EE/22.txt bs=8k count=1
dd if=/dev/urandom of=${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab3/escape/EE/88.txt bs=8k count=1
dd if=/dev/urandom of=${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab3/escape/EE/1414.txt bs=8k count=1
dd if=/dev/urandom of=${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab3/filesystem/FAT/11.txt bs=8k count=1
dd if=/dev/urandom of=${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab3/filesystem/FAT/77.txt bs=8k count=1
dd if=/dev/urandom of=${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab3/filesystem/FAT/1313.txt bs=8k count=1

mkdir ${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab1
mkdir ${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab1/homework

dd if=/dev/urandom of=${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab1/homework/66.txt bs=8k count=1
dd if=/dev/urandom of=${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab1/homework/1212.txt bs=8k count=1
dd if=/dev/urandom of=${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab1/homework/55.txt bs=8k count=1
dd if=/dev/urandom of=${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab1/homework/1111.txt bs=8k count=1
dd if=/dev/urandom of=${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab1/homework/44.txt bs=8k count=1
dd if=/dev/urandom of=${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab1/homework/1010.txt bs=8k count=1
dd if=/dev/urandom of=${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab1/homework/33.txt bs=8k count=1
dd if=/dev/urandom of=${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab1/homework/99.txt bs=8k count=1
dd if=/dev/urandom of=${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab1/homework/1515.txt bs=8k count=1
dd if=/dev/urandom of=${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab1/homework/22.txt bs=8k count=1
dd if=/dev/urandom of=${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab1/homework/88.txt bs=8k count=1
dd if=/dev/urandom of=${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab1/homework/1414.txt bs=8k count=1
dd if=/dev/urandom of=${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab1/homework/11.txt bs=8k count=1
dd if=/dev/urandom of=${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab1/homework/77.txt bs=8k count=1
dd if=/dev/urandom of=${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab1/homework/1313.txt bs=8k count=1

rm -R ${TEST_DIR}/DKU_OS_LAB/lab3_fs/mnt/lab1

sync
