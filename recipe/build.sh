# Create dummy files
touch $PREFIX/include/dummy.h
touch $PREFIX/lib/dummy.so

cat <<EOF > $PREFIX/bin/dummy.sh
#!/bin/bash
echo "Hello World!"
EOF
chmod 0755 $PREFIX/bin/dummy.sh

echo "Check include"
ls $PREFIX/include
echo "Check lib"
ls $PREFIX/lib
echo "Check bin"
ls $PREFIX/bin
