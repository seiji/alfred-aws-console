.PHONY: build

items=$$(dhall-to-json --compact < items.dhall | jq -R)

build:
	@/usr/libexec/PlistBuddy -c "Set :objects:1:config:items ${items}" info.plist
