# Sailor Module Crontab

[![Build Status](http://img.shields.io/travis/sailorjs/sailor-module-crontab/master.svg?style=flat)](https://travis-ci.org/sailorjs/sailor-module-crontab)
[![Dependency status](http://img.shields.io/david/sailorjs/sailor-module-crontab.svg?style=flat)](https://david-dm.org/sailorjs/sailor-module-crontab)
[![Dev Dependencies Status](http://img.shields.io/david/dev/sailorjs/sailor-module-crontab.svg?style=flat)](https://david-dm.org/sailorjs/sailor-module-crontab#info=devDependencies)
[![NPM Status](http://img.shields.io/npm/dm/sailor-module-crontab.svg?style=flat)](https://www.npmjs.org/package/sailor-module-crontab)

> Schedule and run jobs like UNIX Crontab style


## Install

```bash
npm install sailor-module-crontab
```

## Usage

declare in `config/crontab` your jobs, like:

* the `key` is the schedule job
* the `value` is the function to exec


## Example

Each minute write in terminal "Hello World"

```
'* * * * * *' : -> console.log "Hello World"
```

## Additional

Remember cron format:


````
* * * * * *
| | | | | |
| | | | | +-- Year              (range: 1900-3000)
| | | | +---- Day of the Week   (range: 1-7, 1 standing for Monday)
| | | +------ Month of the Year (range: 1-12)
| | +-------- Day of the Month  (range: 1-31)
| +---------- Hour              (range: 0-23)
+------------ Minute            (range: 0-59)
````

Check [cron documentation](http://www.nncron.ru/help/EN/working/cron-format.htm) for more information and examples.

MIT © sailorjs


