# addevent - command to add events to Calendar (previously called iCal)
this is a repository for installing addevent with homebrew 

# Install

```
brew tap kei-sato/addevent
brew install addevent
```

# upgrade

```
brew update
brew upgrade addevent
```

## Required environment
must be OS X Yosemite 10.10, or later.

# Example

```
# add an event 3 hours later
addevent -H 3 "go outside to Ka'anapali Beach"

# 2 days later
addevent -d 2 Arima Onsen

# specific datetime
addevent -D 20170707 Grace Bay
```

# Usage

```
Usage: addevent [-xhn] [-c CAL_NUMBER] [-i INTERVAL] [-t DURATION] (-D DATETIME | -s SECONDS | -m MINUTES | -H HOURS | -d DAYS) TITLE
-x) Debug (show all commands)
-h) help
-n) no alarm
-D) date as YYYYmmdd or YYYYmmddHH or YYYYmmddHHMM
-s) seconds later
-m) minutes later
-H) hours later
-d) days later
-c) calendar number
-i) interval in minutes between the event and the alarm: (positive for alarm that trigger after the event date or negative for alarms that trigger before).
-t) event duration in minutes
```

# Sync with google account
## Add Google account to Calendar to sync
open Calendar > Preferences > Account

## select the calendar of the google account

```
$ addevent -d 1 an event
0 xxxxxxxxxxx
1 youraccount@gmail.com
2 xxxxxxxxxxx

which would you like to use? [Numeber] > 1
```

# Reference

* [OS X 10.10 Release Notes](https://developer.apple.com/library/mac/releasenotes/InterapplicationCommunication/RN-JavaScriptForAutomation/Articles/OSX10-10.html)
* [JavaScript for OS X Automation by Example](http://developer.telerik.com/featured/javascript-os-x-automation-example/)
