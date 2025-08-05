<!DOCTYPE html>
<html>
<head>
  <style>
    body {
      margin: 0;
      font-family: 'Segoe UI', sans-serif;
      background: linear-gradient(135deg, #00c6ff, #7f00ff);
      color: white;
      text-align: center;
      height: 100vh;
      overflow: hidden;
    }

    .welcome {
      margin-top: 20vh;
      font-size: 3.5em;
      font-weight: bold;
      text-shadow: 2px 2px #00000070;
      animation: fadeIn 2s ease-in-out;
    }

    .subtitle {
      font-size: 1.5em;
      margin-top: 20px;
      color: #f9f9f9;
    }

    @keyframes fadeIn {
      from { opacity: 0; transform: translateY(-20px); }
      to { opacity: 1; transform: translateY(0); }
    }
  </style>
</head>
<body>
  <div class="welcome">🎉 Welcome to DevOps 🎉</div>
  <div class="subtitle">Where Innovation Meets Automation</div>
</body>
</html>
