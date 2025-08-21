const http = require('http');
const port = process.env.PORT || 80;

const server = http.createServer((req, res) => {
  res.end('Hello from AWS CI/CD project!');
});

server.listen(port, () => console.log('Listening on port', port));

