[ `uname` = Linux ] && { export X=x86_64-apple-darwin19-; export CC=clang; }
P=osx64 C="-arch x86_64 -fPIC" L="-arch x86_64 -install_name @rpath/libexpat.dylib" \
	D=libexpat.dylib A=libexpat.a ./build.sh
