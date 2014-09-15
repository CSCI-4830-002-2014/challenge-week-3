module.exports = (grunt) ->

  # Project configuration.
  grunt.initConfig
    pkg: grunt.file.readJSON("package.json")
    uglify:
      options:
        banner: "/*! <%= pkg.name %> <%= grunt.template.today(\"yyyy-mm-dd\") %> */\n"

    coffee:
      compile:
        files:
          "./grunt/js/app.js": "./app.coffee"

      build:
        src: "src/<%= pkg.name %>.js"
        dest: "build/<%= pkg.name %>.min.js"


  # Load the plugin that provides the "uglify" task.
  grunt.loadNpmTasks "grunt-contrib-uglify"
  grunt.loadNpmTasks "grunt-contrib-coffee"

  # Default task(s).
  grunt.registerTask "default", ["uglify"]
  return
