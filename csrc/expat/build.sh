[ "$CC" ] || CC=gcc
mkdir -p ../../bin/$P
${X}${CC} -c -O2 $C src/*.c -Isrc -DHAVE_EXPAT_CONFIG_H
${X}${CC} *.o -shared -o ../../bin/$P/$D $L
rm -f      ../../bin/$P/$A
${X}ar rcs ../../bin/$P/$A *.o
rm *.o
