Rails 3.1 asset-pipeline gem to provide [text-angular.js](https://github.com/fraywing/textAngular).

Also provides the optional [Rangy library](https://code.google.com/p/rangy/).

# Setup

In your Gemfile:

    gem 'text-angular-rails'

In your application.js manifest:

    //= require rangy-core
    //= require rangy-cssclassapplier
    //= require rangy-selectionsaverestore
    //= require rangy-serializer
    //= require text-angular
    //= require text-angular-sanitize
