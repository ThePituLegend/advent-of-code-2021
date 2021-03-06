#!/usr/bin/env bash

mkdir "day"$1
cd "day"$1

touch input.txt
touch example.txt

echo -e 'def get_input(filename="input.txt"):\n\twith open(filename, "r") as f:' > get_input.py

echo -e "#!/usr/bin/env python3\n# -*- coding: utf-8 -*-\n\nfrom get_input import get_input" > puzzle1.py
chmod +x puzzle1.py

cp puzzle1.py puzzle2.py
