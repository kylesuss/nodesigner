![Nodesigner](http://i.imgur.com/xb2SsyP.png)

A bash script to send to designers so that they can get started quickly with some modern front-end build techniques.

The script downloads the following:

* Homebrew
* Node.js (via Homebrew)
* NPM
* Grunt
* Gulp

> Note that this script assumes the end user is running Mac OSX and that `which bash` returns `/bin/bash`

## Usage

```shell
# Clone the repository
$ git clone git@github.com:kylesuss/nodesigner.git

# Change into the nodesigner directory
$ cd nodesigner

# Make sure the file is executable
$ chmod +x nodesigner.sh

# Run the script
$ ./nodesigner.sh
```