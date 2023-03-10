if : >/dev/tcp/8.8.8.8/53; then
  echo -e '\e[1;32mSystem online\e[0m'
else
  echo -e '\e[1;31mSystem offline. Exiting.\e[0m'
  exit
fi
