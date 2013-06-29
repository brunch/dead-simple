exports.config =
  # See http://brunch.io/#documentation for docs.
  files:
    javascripts:
      joinTo:
        'javascripts/app.js': /^(app|components|vendor)/
    stylesheets:
      joinTo:
        'stylesheets/app.css': /^(app|components|vendor)/
    templates:
      joinTo: 'javascripts/app.js'
