#!/usr/bin/env bash

export TOKEN=kWHzHnN10Zy4z2z93cu0EgVm5bSsSFhw5NfYMHCgmzo

curl -H "Authorization: Bearer $TOKEN" \
	https://track.onestepgps.com/v3/api/public/device \
	| jq .

curl -H "Authorization: Bearer $TOKEN" \
	https://track.onestepgps.com/v3/api/public/user/me \
	| jq .

curl -H "Authorization: Bearer $TOKEN" \
	"https://track.onestepgps.com/v3/api/public/device-point?device_id=6cTYEBoaQq1KbV81f07-0-" \
	| jq .
