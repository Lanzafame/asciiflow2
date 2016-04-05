Quickstart
===========

    docker pull foobarto/asciiflow2
    docker run --rm -p 8000:80 foobarto/asciiflow2

Go to http://localhost:8000/

From source:
===========

Follow the instructions to get asciiflow running locally.

Compile the javascript:

    $ ./compile.sh

If you get a permissions error:
    $ chmod a+x closure-compiler.jar

Run a simple web server:
    $python -m SimpleHTTPServer

Go to: http://localhost:8000/index.html

When developing, use the Google JS linter, gjslint.

Adding new source files will require a change to compile.sh.
