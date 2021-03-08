var fs = require("fs"),
    path = require("path"),
    util = require("util");

var content;

fs.readFile(path.join(__dirname, "helpers", "state-crosswalk.yml"), 'utf8', function (err, data) {
    if (err) {
        process.exit(1);
    }
    content = util.format(data, "test", "test", "test");
    console.log(content);
});

console.log('ok');
console.log(content);

var by_orgs = JSON.parse(content);

// Invert assignment:
let by_states = Object.entries(by_orgs).reduce((acc, [org, states]) => {
    states.forEach(state => (acc[state] || (acc[state] = [])).push(org))
    return acc
}, {})

