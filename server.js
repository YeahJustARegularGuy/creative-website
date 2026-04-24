const express = require('express');
const cors = require('cors');
const path = require('path');

const app = express();
const PORT = process.env.PORT || 3000;

app.use(cors());
app.use(express.json());
app.use(express.static(__dirname));

app.get('/api/health', (req, res) => {
  res.json({ status: 'ok', message: 'Server is running' });
});

app.get('/api/greet/:name', (req, res) => {
  res.json({ greeting: `Hello, ${req.params.name}! Welcome to our website.` });
});

app.get('/api/posts', (req, res) => {
  const posts = [
    { id: 1, title: 'Welcome to Our Site', content: 'This is a fully working website with backend.' },
    { id: 2, title: 'Features', content: 'Node.js backend, Express server, and responsive frontend.' },
    { id: 3, title: 'Get in Touch', content: 'Use the contact form to reach us!' }
  ];
  res.json(posts);
});

app.post('/api/contact', (req, res) => {
  const { name, email, message } = req.body;
  if (!name || !email || !message) {
    return res.status(400).json({ error: 'All fields are required' });
  }
  res.json({ success: true, message: 'Thank you for contacting us!' });
});

app.get('*', (req, res) => {
  res.sendFile(path.join(__dirname, 'public', 'index.html'));
});

app.listen(PORT, () => {
  console.log(`Server running on http://localhost:${PORT}`);
});
