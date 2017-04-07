# Masterless puppet script

This scrips helps for the istallation fo some basic apps for a development environent

It only depends from chocolatey, so instead of making ```puppet install module cchocolatey-choclolatey```

it is just provided.

This module installs :
- Chocolatey
- ruby 1.9
- nodejs
- grunt
- grunt-cli
- ruby`s saas gem

Here's how to run this:
 clone the repo, and from the repo root just type in a privileged console
    ```puppet apply --modulepath ./modules manifests/site.pp```
