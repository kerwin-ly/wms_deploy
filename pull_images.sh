cat *.yml | grep image | grep -v "#" | awk '{print $2}' | xargs -n1 docker pull
