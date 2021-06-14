.PHONY: build

# items=$$(dhall-to-json --compact < items.dhall | jq -R)

services=$$(dhall-to-json --compact <<< '(./items.dhall).services' | jq -R)
regions=$$(dhall-to-json --compact <<< '(./items.dhall).regions' | jq -R)

build:
	@/usr/libexec/PlistBuddy -c "Set :objects:1:config:items ${services}" info.plist
	@/usr/libexec/PlistBuddy -c "Set :objects:3:config:items ${regions}" info.plist
