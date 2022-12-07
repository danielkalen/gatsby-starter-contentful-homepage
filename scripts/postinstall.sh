touch ./node_modules/.bin/gatsby;
chmod 777 ./node_modules/.bin/gatsby;
echo '#!/usr/bin/env sh\n\n./node_modules/.bin/turbo build' > ./node_modules/.bin/gatsby;