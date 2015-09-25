'use strict'

var gulp        = require('gulp');
var purescript  = require('gulp-purescript');
var source      = require('vinyl-source-stream');
var del         = require('del');

var sources =
  [ 'src/**/*.purs'
  , 'bower_components/purescript-*/src/**/*.purs'
  ];

var foreigns =
  [ 'src/**/*.js'
  , 'bower_components/purescript-*/src/**/*.js'
  ];

gulp.task('make', function() {
  return purescript.psc({ src: sources, ffi: foreigns });
});

gulp.task('bundle', ['make'], function() {
  return purescript.pscBundle({src: "output/**/*.js", module: "Main", main: "Main", output: "app.js"})
});

gulp.task("clean-output", function () {
  return del([
    "dist",
    "output",
    ".psci_modules",
    ".psci"
  ]);
});

gulp.task("clean-bundle", function() {
  return del([
    "app.js*"
  ])
});

gulp.task("clean", ["clean-output", "clean-bundle"]);

gulp.task('default', ['make', 'bundle']);
