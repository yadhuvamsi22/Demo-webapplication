const express = require('express');
const app = express();
const port = process.env.PORT || 3000;

app.get('/', (req, res) => {
  res.send(`<h1>Hello from Kubernetes/VM! (Image: ${process.env.IMAGE_TAG || 'local'})</h1>`);
});

app.listen(port, () => console.log(`Server is running on port ${port}`));
