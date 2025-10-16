distro=$(echo "$NAME $VERSION" || uname -s)
echo "Linux Distribution: $distro"
echo "Kernel Version: $(uname -r)"
echo "Init System: $(ps -p 1 -o comm=)"
