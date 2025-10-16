[ "$EUID" -ne 0 ] && echo "Run as root!" && exit 1
groupadd intern_team
useradd -m -g intern_team intern_user
echo "User and group setup completed!"
