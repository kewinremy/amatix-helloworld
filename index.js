const http = require("http");

const port = process.env.PORT || 8080;

const server = http.createServer((req, res) => {
  res.writeHead(200, { "Content-Type": "text/html" });
  res.end("<h1>Hello World from Amatix!</h1><p>Deployed from Copilot autonomous agent.</p>");
});

server.listen(port, () => {
  console.log(`Server running on port ${port}`);
});
