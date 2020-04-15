#!/usr/bin/env bash

export TOKEN=kWHzHnN10Zy4z2z93cu0EgVm5bSsSFhw5NfYMHCgmzo
export OSG_API=https://track.onestepgps.com/v3/api/public

curl -H "Authorization: Bearer $TOKEN" \
	"$OSG_API/device" \
	| jq .

curl -H "Authorization: Bearer $TOKEN" \
	"$OSG_API/user/me" \
	| jq .

curl -H "Authorization: Bearer $TOKEN" \
	"$OSG_API/device-point?device_id=6cTYEBoaQq1KbV81f07-0-" \
	| jq .
