var engine = {};
engine.ftl = (require('../src/main/webapp/src/javascript/lib/express-freemarker/index.js'))();
module.exports = {
    "port": 8002,
    "engine": engine,
    "dir": "../src/main/webapp/",
    "views": "../src/main/webapp/WEB-INF/views.out/",
    "inspect": false,
    "reload": false,
    "launch": true,
    "offline": true,
    "rules": "./route.js"
};