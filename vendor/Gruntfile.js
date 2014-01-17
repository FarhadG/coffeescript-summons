module.exports = function(grunt) {
  grunt.initConfig({
    watch: {
      scripts: {
        files: "coffeescript-summons/**/*.coffee",
        tasks: "coffee"
      }
    },
    coffee: {
      options: {
        bare: true,
        join: false,
      },
      srcTarget: {
        expand: true, 
        cwd: '../src',
        src: '*.coffee',
        dest: '../../javascript-summons/src',
        ext: '.js'
      },
      specTarget: {
        expand: true, 
        cwd: '../spec',
        src: '*.coffee',
        dest: '../../javascript-summons/spec',
        ext: '.js'
      } 
    }
  });

  grunt.loadNpmTasks('grunt-contrib-watch');
  grunt.loadNpmTasks('grunt-contrib-coffee');

  grunt.registerTask('default', ['coffee', 'watch']);
};