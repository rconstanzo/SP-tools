#!/usr/bin/env node
const toml = require('toml');
const fs = require('fs');
const path = require('path');
const fg = require('fast-glob');
const Mustache = require('mustache');
const commandLineArgs = require('command-line-args');

const options = commandLineArgs([
    {
        name: 'help',
        alias: 'h',
        type: Boolean,
        description: 'Display usage guide.'
    },
    { 
        name: 'input', 
        alias: 'i',  
        type: String,
        description: 'An input directory of .toml files'
    },
    { 
        name: 'output', 
        alias: 'o', 
        defaultValue: './output', 
        type: String,
        description: 'An output directory where the .maxref files will be generated'
    },
    {
        name: 'template',
        alias: 't',
        defaultValue: 'max.mustache',
        type: String,
        description: 'A path to a mustache template.'
    }
])

const dir = options.output;
const templatePath = options.template;
const insertDefault = (source, destination, key) => {
    if (!source) return
    Object.entries(source).forEach(([k, v]) => {
        let temp = v;
        temp[key] = k;
        destination.push(temp)
    })
}
const sanitise = (data) => {
    let copy = data;
    let messages = []
    let attributes = []
    let arguments = []
    let inlets = []
    let outlets = []
    insertDefault(data.messages, messages, 'name');
    insertDefault(data.arguments, arguments, 'name');
    insertDefault(data.inlets, inlets, 'id');
    insertDefault(data.outlets, outlets, 'id');
    copy.messages = messages
    copy.attributes = attributes
    copy.arguments = arguments
    copy.inlets = inlets
    copy.outlets = outlets
    return copy
}

const configs = fg.sync([`${options.input}/*.toml`]);
const template = fs.readFileSync(templatePath, 'utf8')
Mustache.escape = (text) => text; // escape maxref tags

if (!fs.existsSync(dir)) { fs.mkdirSync(dir) };

configs.forEach(config => {
    const data = fs.readFileSync(config);
    const parsed = sanitise(toml.parse(data));
    const output = path.join(dir, path.parse(config).name + '.maxref.xml');
    fs.writeFileSync(output, Mustache.render(template, parsed))
    console.log('Wrote ' + output);
})




