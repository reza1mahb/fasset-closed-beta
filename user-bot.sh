#!/bin/bash

chmod 600 secrets.json
node ./fasset-bots/packages/fasset-bots-cli/dist/src/cli/user-bot.js "$@" -f FSimCoinX
