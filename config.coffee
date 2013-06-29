exports.config =
  # See http://brunch.io/#documentation for docs.
  files:
    javascripts:
      joinTo:
        'javascripts/app.js': /^app/
        'javascripts/vendor.js': /^(components|vendor)/
      order:
        # Files in `vendor` directories are compiled before other files
        # even if they aren't specified in order.before.
        before: []
        after: []

    stylesheets:
      joinTo:
        'stylesheets/app.css': /^(app|components|vendor)/

    templates:
      joinTo: 'javascripts/app.js'
