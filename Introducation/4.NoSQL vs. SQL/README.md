<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Quiz Question</title>
  <style>
    body {
      margin: 0;
      background: #0b0e19;
      font-family: "Segoe UI", sans-serif;
      color: white;
      display: flex;
      flex-direction: column;
      align-items: center;
      justify-content: center;
      height: 100vh;
    }

    .question {
      font-size: 1.5rem;
      margin-bottom: 30px;
    }

    .btn {
      border: 2px solid #999;
      background: transparent;
      color: #ccc;
      padding: 15px 30px;
      margin: 10px;
      font-size: 1.1rem;
      border-radius: 8px;
      cursor: pointer;
      transition: all 0.3s ease;
    }

    .btn:hover {
      border-color: #3b82f6;
      color: #fff;
    }

    .correct {
      border-color: #00ff88;
      background: #112f22;
    }

    .message {
      margin-top: 20px;
      font-size: 1.3rem;
      display: none;
    }
  </style>
</head>
<body>

  <div class="question">
    Each NoSQL Database tends to use <span style="background: gray; padding: 2px 10px; border-radius: 5px;">____</span> query language(s)
  </div>

  <div>
    <button class="btn" onclick="checkAnswer(false)">the same</button>
    <button class="btn" onclick="checkAnswer(true)">different</button>
  </div>

  <div class="message" id="message">Correct! 🎉</div>

  <canvas id="confetti"></canvas>

  <script src="https://cdn.jsdelivr.net/npm/canvas-confetti@1.5.1/dist/confetti.browser.min.js"></script>
  <script>
    function checkAnswer(isCorrect) {
      const message = document.getElementById("message");
      if (isCorrect) {
        message.style.display = "block";
        message.style.color = "#00ff88";
        message.innerText = "Correct! 🎉";
        confetti({
          particleCount: 150,
          spread: 80,
          origin: { y: 0.6 }
        });
      } else {
        message.style.display = "block";
        message.style.color = "#ff4444";
        message.innerText = "Oops! Try again.";
      }
    }
  </script>
</body>
</html>
