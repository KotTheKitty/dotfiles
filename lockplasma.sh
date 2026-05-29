#!/bin/bash
dbus-send --type=method_call --dest=org.freedesktop.ScreenSaver /ScreenSaver org.freedesktop.ScreenSaver.Lock
