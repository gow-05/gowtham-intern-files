[ "$EUID" -ne 0 ] && echo "Run as root!" && exit 1
getent group intern_team >/dev/null || groupadd intern_team
id intern_user >/dev/null 2>&1 || useradd -m -g intern_team intern_user
echo "User and group setup completed!"
