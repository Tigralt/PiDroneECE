# !/usr/bin/sh

if [ $(id -u) -ne 0 ]; then
  echo "You must be root to do that!"
  exit 1
fi

printf("Installing navio-control...")
cp bin/navio-control /usr/bin/
cp services/navio-control /etc/init.d/
printf(" DONE!\n")

printf("Installing navio-sensor...")
cp bin/navio-sensor /usr/bin/
cp services/navio-sensor /etc/init.d/
printf(" DONE!\n")

printf("Starting navio-control...")
/etc/init.d/navio-control >/dev/null 2>&1
printf(" DONE!\n")

printf("Starting navio-sensor...")
/etc/init.d/navio-sensor >/dev/null 2>&1
printf(" DONE!\n")

echo "Installation... DONE!"
