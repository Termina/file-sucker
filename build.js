#!/usr/bin/env node
const { build } = require("estrella")

build({
  entry: "./server.js",
  outfile: "dist/server.js",
  bundle: true,
  platform: 'node',
  minify: false,
  // pass any options to esbuild here...
})
