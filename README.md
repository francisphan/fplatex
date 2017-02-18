# Latex Homework Template

## Description
This is a project to speed up the work flow of homework.
By using the ruby script it will setup the template of the more important fields.
I swear submitting homework formatted by latex helps me get more points when they're graded.

## Setup
Recommended Installs:
Install [MacTeX](https://www.latex-project.org/get/) (obviously)
Install [Texmaker](http://www.xm1math.net/texmaker/) 
`gem install fplatex`

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
    -y, --yaml-file YAMLFILE         Input the path to a yaml file. Load a yaml file with all the variables set already.
                                     Must indicate which hash to use. For any missing variables,
                                     this script will ask for them if not specified by other flags.
    -e, --environment PRESET         After choosing a yaml file, you must choose a preset set of variables.
                                     This is so you should only need one yaml file with all your variables and presets.
                                     Variables passed by flags override arguments from yaml file.
    -h, --help                       Display this help and exit
```
