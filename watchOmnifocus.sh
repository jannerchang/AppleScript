#!/bin/sh
nohup fswatch -o ~/Library/Containers/com.omnigroup.OmniFocus2/Data/Library/Caches/com.omnigroup.OmniFocus2 | xargs -n1 -I{} ~/AppleScript/OmnifocusTaskDoneSetFolderTags.sh 2 > /dev/null &