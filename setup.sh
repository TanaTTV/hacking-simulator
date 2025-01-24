#!/bin/bash

# Create folders
mkdir -p {data,utils}

# Create files
touch data/{npcs.json,player.json,market.json}
touch utils/{__init__.py,decrypt.py,npc_generator.py}
touch main.py README.md

# Add placeholder content to files (optional)
echo 'print("=== HACKING SIMULATOR ===")' > main.py
echo '{"bitcoin": 100, "heat": 0}' > data/player.json
echo '# Package marker' > utils/__init__.py

echo "✅ File structure created!"