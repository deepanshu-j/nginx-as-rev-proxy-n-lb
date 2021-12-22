var http = require('http');

http
	.createServer(function(req, res) {
		res.write('Text From server at 9001');
		res.end();
	})
	.listen(9001);
