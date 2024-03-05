#!/bin/sh

CLASPJSON=$(cat <<-END
    {
        "scriptId": "$SCRIPT_ID",
        "rootDir": "/home/runner/work/リポジトリ名/リポジトリ名/dist",
        "fileExtension": ["js"]
    }
END
)

echo $CLASPJSON > ~/.clasp.json