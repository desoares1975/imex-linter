const jsonfile = require('jsonfile')

module.exports = (() => {
  const packaged = jsonfile.readFileSync('../package.json')

  packaged.scripts = packaged.scripts || {}
  packaged.scripts['do:it'] = "./node_modules/immex-linter/sh.sh doit"
  jsonfile.writeFileSync('../package.json', packaged, { spaces: 2 })
})()