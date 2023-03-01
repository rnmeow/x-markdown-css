module.exports = (grunt) ->
  # Load Grunt Tasks
  require('load-grunt-tasks') grunt

  # Project Configuration
  grunt.initConfig
    # NPM Package Declare
    pkg: grunt.file.readJSON('package.json')
    # Sass Compile
    sass:
      options:
        implementation: require('sass')
      exp:
        options:
          outputStyle: 'expanded'
        files:
          'dist/bundle.css': 'src/index.scss'
      min:
        options:
          outputStyle: 'compressed'
        files:
          'dist/bundle.min.css': 'src/index.scss'
    # PostCSS Process
    postcss:
      options:
        map:
          inline: false
          annotation: 'dist/'
      exp:
        options:
          processors: [
            require('postcss-preset-env')()
            require('autoprefixer')()
          ]
        src: 'dist/bundle.css'
        dest: 'dist/bundle.css'
      min:
        options:
          processors: [
            require('postcss-preset-env')()
            require('autoprefixer')()
            require('cssnano')(preset: 'default')
          ]
        src: 'dist/bundle.min.css'
        dest: 'dist/bundle.min.css'
  # Register Grunt Tasks
  grunt.registerTask 'build', [
    'sass'
    'postcss'
  ]
