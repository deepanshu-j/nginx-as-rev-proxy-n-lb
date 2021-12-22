var http = require('http');

http
	.createServer(function(req, res) {
		res.write('Text From server at 9002');
		res.end();
	})
	.listen(9002);
