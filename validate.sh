#!/bin/sh
./validator/yajsv.darwin.arm64 -s ./schema/unit.json 'units/*.json'
./validator/yajsv.darwin.arm64 -s ./schema/dmg_chart.json damage/primary.json
./validator/yajsv.darwin.arm64 -s ./schema/dmg_chart.json damage/secondary.json
./validator/yajsv.darwin.arm64 -s ./schema/movement_chart.json movement/chart.json