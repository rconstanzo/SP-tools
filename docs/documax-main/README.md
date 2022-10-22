Creates some manual documentation for FluCoMa objects that don't fit nicely into the current build system.

# Instructions

## Installation

1. `pnpm i -g documax`

## Local Development

1. `pnpm link -g .`

# Explanation

Documentation is described in [TOML](https://toml.io/en/) files. The name of the file should correspond to the name of the object, though it doesn't have to necessarily.

Using [moustache templates](https://github.com/janl/mustache.js/) data from the TOML representation is rendered via a template (see the example/templates folder).

# Usage

I have provided an example set of `.toml` files as inputs and a basic Max template that can be used to generate a pretty full featured `.maxref.xml`.

Assuming you have this repo somewhere on your machine and you have `cd` to it...

`documax -i example/inputs/ -o example/outputs/ -t example/templates/max.mustache`

This will iterate over all the `.toml` files and render their data via the `max.mustache` template and output the `.maxref.xml` files to `example/outputs`. If you need something more bespoke, edit the template.