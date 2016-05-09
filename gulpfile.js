var gulp = require('gulp');
var gutil = require('gulp-util');
var exec = require('child_process').exec;

gulp.task('test', function (cb) {
  exec('julia test/', function (err, stdout, stderr) {
    console.log(stdout);
    console.log(stderr);
    cb(err);
  });
});

// Watch Files For Changes
gulp.task('watch', function() {
    gulp.watch(['test/*.js']);
});

gulp.task('default', ['test']);

