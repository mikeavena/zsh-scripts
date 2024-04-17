#!/bin/sh

# Disable macOS Sonoma redesigned text cursor

sudo mkdir -p /Library/Preferences/FeatureFlags/Domain

sudo /usr/libexec/PlistBuddy -c "Add 'redesigned_text_cursor:Enabled' bool false" /Library/Preferences/FeatureFlags/Domain/UIKit.plist
