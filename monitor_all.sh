#!/bin/bash
osascript -e 'tell app "Terminal"
do script "/Users/christiangallego/shopify-monitor/./monitor_run1.sh"
end tell'

sleep 6
osascript -e 'tell app "System Events"
tell process "Terminal" to keystroke "t" using command down end
    tell application "Terminal"
do script "/Users/christiangallego/shopify-monitor/./monitor_run2.sh"
end tell'

osascript -e 'tell app "System Events"
    tell process "Terminal" to keystroke "t" using command down

end tell
tell application "Terminal"
activate
do script "/Users/christiangallego/shopify-monitor/./monitor_run2.sh"
in window 1
end tell'

osascript -e 'tell app "System Events"
    tell process "Terminal" to keystroke "t" using command down

end tell
tell application "Terminal"
do script "/Users/christiangallego/shopify-monitor/./monitor_run3.sh"
end tell'


sleep 6
osascript -e 'tell app "Terminal"
do script "/Users/christiangallego/shopify-monitor/./monitor_run3.sh"
end tell'

sleep 6
osascript -e 'tell app "Terminal"
do script "/Users/christiangallego/shopify-monitor/./monitor_run4.sh"
end tell'
sleep 6
osascript -e 'tell app "Terminal"
do script "/Users/christiangallego/shopify-monitor/./monitor_run5.sh"
end tell'

sleep 6
osascript -e 'tell app "Terminal"
do script "/Users/christiangallego/shopify-monitor/./monitor_run6.sh"
end tell'

sleep 6
osascript -e 'tell app "Terminal"
do script "/Users/christiangallego/shopify-monitor/./monitor_run7.sh"
end tell'
sleep 6
osascript -e 'tell app "Terminal"
do script "/Users/christiangallego/shopify-monitor/./monitor_run8.sh"
end tell'

sleep 6
osascript -e 'tell app "Terminal"
do script "/Users/christiangallego/shopify-monitor/./monitor_run9.sh"
end tell'
exit;
