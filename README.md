Example $ PureScript + React + Electron
=======================================

### Getting ready

If you haven't done it already, install `purescript`, `gulp` and `pulp`.
`purescript` is a compiler, `pulp` is a build tool

    $ npm install -g purescript pulp

Clone the repository and make it ready (`gulp` is only needed because I don't know how to do better ;))

    $ git clone git@github.com:AlexeyRaga/purescript-react-electron-example.git
    $ cd purescript-react-electron-example

    $ npm install        # installs js dependencies
    $ pulp dep install   # installs purescript dependencies
    $ gulp               # builds the project

### Running in browser

    $ pulp server

and then navigate to http://localhost:1337

### Running in Electron

First install [Electron](http://electron.atom.io/)

    $ npm install electron-prebuilt -g

Then, assuming you are in the example project directory execute:

    $ electron .
