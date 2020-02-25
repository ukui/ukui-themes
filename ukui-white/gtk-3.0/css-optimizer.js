'use strict';

var fs = require('fs');
try {
	var css_data = fs.readFileSync('gtk.css', 'utf-8');
} catch (err) {
	console.log("Read css file error.");
}

var CleanCSS = require('clean-css');
var input = 'a{font-weight:bold;}'; /* for test */
var options = {
	format: {
		breaks: {
			afterAtRule: true,
			afterBlockBegins: true,
			afterBlockEnds: true,
			afterComment: true,
			afterProperty: true,
			afterRuleBegins: true,
			afterRuleEnds: true,
			beforeBlockEnds: true,
			betweenSelectors: true
		},
		indentBy: 4,
		indentWith: 'space',
		spaces: {
			aroundSelectorRelation: true,
			beforeBlockBegins: true,
			beforeValue: true
		},
		wrapAt: 80
	},
	level: {
		1: {
			all: false,
			specialComments: 'all'
		}
	}
};

var output = new CleanCSS(options).minify(css_data);
//console.log(output.styles);
fs.writeFileSync("gtk.css", output.styles);
