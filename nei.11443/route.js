var u = require('./util.js');

module.exports = {
    //"ALL /api/*": "http://localhost:3000",

    "DELETE /api/todo/:todoId":u.p(15763,"delete/api/todo/todoId"),
    "GET /api/todos":u.p(15759,"get/api/todos"),
    "POST /api/todos":u.p(15760,"post/api/todos"),
    "PUT /api/todos":u.p(15762,"put/api/todos"),
    "PUT /api/todos/:todoId":u.p(15761,"put/api/todos/todoId"),
    "GET /index":u.r(0,[{"i":11032,"p":"pages/index"}]),
    "GET /login":u.r(0,[{"i":11031,"p":"pages/login"}])
};
