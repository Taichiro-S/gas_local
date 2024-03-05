#!/bin/sh

CLASPJSON=$(cat <<-END
    {
        "scriptId": "$SCRIPT_ID",
        "rootDir": "./dist",
        "fileExtension": ["js"]
    }
END
)

echo $CLASPJSON > ~/.clasp.json