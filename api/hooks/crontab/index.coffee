## -- Dependencies -------------------------------------------------------------

schedule = require 'node-schedule'

## -- Exports ------------------------------------------------------------------

module.exports = (sails) ->
  initialize: (cb) ->
    Object.keys(sails.config.crontab).forEach (key) ->
      job = sails.config.crontab[key]
      schedule.scheduleJob key, job
    cb()
