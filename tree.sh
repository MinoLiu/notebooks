#!/bin/bash

echo "# notebooks" > README.md
echo "My jupyter notebooks" >> README.md
echo "\`\`\`bash" >> README.md
tree --noreport -P "*.ipynb" -I "data" | sed '1d' >> README.md
echo "\`\`\`" >> README.md
