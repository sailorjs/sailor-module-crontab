###
Crontab

Configure for running jon like UNIX cron.

format: [* * * * * *]: -> # do stuff

More about cron format:

* * * * * *
| | | | | |
| | | | | +-- Year              (range: 1900-3000)
| | | | +---- Day of the Week   (range: 1-7, 1 standing for Monday)
| | | +------ Month of the Year (range: 1-12)
| | +-------- Day of the Month  (range: 1-31)
| +---------- Hour              (range: 0-23)
+------------ Minute            (range: 0-59)

more information: http://www.nncron.ru/help/EN/working/cron-format.htm

###
module.exports.crontab = {}

  # eg: Print 'hello world' each minute
  #'* * * * * *': -> console.log 'Hello World'
