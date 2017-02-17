# Latex Homework Template

## Description
This is a project to speed up the work flow of homework.
By using the ruby script it will setup the template of the more important fields.
I swear submitting homework formatted by latex helps me get more points when they're graded.

### Dependencies
Currently known to work with ruby-2.2.4

`require "highline/import"`

## Usage
```
Usage: fplatex [options]
 If options aren't covered, script will ask for variables.
    -c, --course COURSE              The course this assignment is for
    -a, --author AUTHOR              Your name
    -t, --title TITLE                Homework Assignment Name
    -d, --due-date DUEDATE           Due date of assignment
    -p, --professor PROFESSOR        The professor for the course
    -f, --filename FILENAME          Desired filename of latex file, appends '.tex' to whatever the input is
    -y, --yaml-file YAMLFILE         Load a yaml file with all the variables set already. Must indicate which hash to use. For any missing variables, this script will ask for them if not specified by other flags.
    -e, --environment PRESET         After choosing a yaml file, you must choose a preset set of variables. This is so you should only need one yaml file with all your variables and presets. Variables passed by flags override arguments from yaml file.
    -b, --build-executable           Will create symlink for this file to /usr/bin so you can use script from any location. If this flag is passed, all other flags are ignored.
    -h, --help                       Display this help and exit
```

To set up this executable run `ruby fplatex -b`, this will create a symlink in /usr/local/bin for you to use anywhere
