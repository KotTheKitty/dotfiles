#!/bin/bash

# This script exists because I am a dumbass and hyprlock tends to crash on restore. #
hyprctl --instance 0 'keyword misc:allow_session_lock_restore 1'
hyprctl --instance 0 'dispatch exec hyprlock'
