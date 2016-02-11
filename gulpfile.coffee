gulp = require 'gulp'
coffee = require 'gulp-coffee'
sass = require 'gulp-sass'
prefix = require 'gulp-autoprefixer'
plumber = require 'gulp-plumber'
coffeelint = require 'gulp-coffeelint'
sassLint = require 'gulp-sass-lint'


gulp.task 'coffee', ->
    gulp.src('cg-percent-pie.coffee')
    .pipe(plumber())
    .pipe(coffeelint('coffeelint.json'))
    .pipe(coffeelint.reporter())
    .pipe(coffee(bare: true))
    .pipe(gulp.dest('./'))

gulp.task 'sass-lint', ->
    gulp.src('src/**/*.sass')
    .pipe(plumber())
    .pipe(sassLint())
    .pipe(sassLint.format())
    .pipe(sassLint.failOnError())

gulp.task 'sass', ['sass-lint'], ->
    gulp.src('index.sass')
    .pipe(plumber())
    .pipe(sass().on('error', sass.logError))
    .pipe(prefix(["last 2 version", "> 5%", "ie 10", "ie 9"]))
    .pipe(gulp.dest('./'))

gulp.task 'default', ['coffee', 'sass']
