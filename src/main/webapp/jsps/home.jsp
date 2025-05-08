<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Sivakrishna Chekuri - Freestyle Jenkins Project</title>
  <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;600&display=swap" rel="stylesheet">
  <style>
    body {
      font-family: 'Inter', sans-serif;
      background: #000000;
      margin: 0;
      padding: 40px 20px;
      color: #f0f0f0;
    }

    .container {
      max-width: 850px;
      background: #1e1e1e;
      margin: auto;
      padding: 40px;
      border-radius: 12px;
      box-shadow: 0 6px 16px rgba(0,0,0,0.5);
    }

    h1 {
      text-align: center;
      font-size: 32px;
      color: #ab47bc;
    }

    h2 {
      text-align: center;
      font-size: 22px;
      color: #ce93d8;
      margin-bottom: 30px;
    }

    .contact {
      text-align: center;
      font-size: 16px;
      margin-bottom: 30px;
    }

    .contact a {
      color: #ba68c8;
      text-decoration: none;
    }

    .section {
      margin-top: 30px;
    }

    .section-title {
      font-size: 20px;
      font-weight: 600;
      color: #e1bee7;
      border-bottom: 2px solid #ab47bc;
      padding-bottom: 6px;
      margin-bottom: 15px;
    }

    .skills {
      display: flex;
      flex-wrap: wrap;
      gap: 10px;
      margin-top: 10px;
    }

    .skill {
      background-color: #4a148c;
      color: #f0f0f0;
      padding: 8px 14px;
      border-radius: 20px;
      font-size: 14px;
      font-weight: 600;
      box-shadow: 0 1px 4px rgba(0, 0, 0, 0.3);
    }

    .project-box {
      background: #2c2c2c;
      padding: 20px;
      border-radius: 8px;
      font-size: 15px;
      line-height: 1.6;
      color: #e0e0e0;
    }

    .links {
      text-align: center;
      margin-top: 30px;
    }

    .links a {
      display: inline-block;
      margin: 0 12px;
      padding: 10px 20px;
      background: linear-gradient(to right, #8e24aa, #6a1b9a);
      color: white;
      text-decoration: none;
      border-radius: 6px;
      font-weight: 600;
      transition: background 0.3s ease;
    }

    .links a:hover {
      background: linear-gradient(to right, #6a1b9a, #4a148c);
    }

    .marquee-wrapper {
      overflow: hidden;
      white-space: nowrap;
      box-sizing: border-box;
      background: #2c2c2c;
      border-radius: 6px;
      padding: 12px;
      margin: 30px 0;
      color: #ba68c8;
      font-size: 16px;
      font-weight: bold;
    }

    .marquee-content {
      display: inline-block;
      padding-left: 100%;
      animation: marquee 12s linear infinite;
    }

    @keyframes marquee {
      0% { transform: translate(0, 0); }
      100% { transform: translate(-100%, 0); }
    }

    @media (max-width: 600px) {
      .skills {
        justify-content: center;
      }

      .links a {
        display: block;
        margin: 10px auto;
        width: 70%;
      }
    }
  </style>
</head>
<body>
  <main class="container">
    <header>
      <h1>Sivakrishna Chekuri</h1>
      <h2>Freestyle Jenkins Job – Project-Based Learning</h2>
    </header>

    <section class="contact">
      <p>Email: <a href="mailto:devopssiva2025@gmail.com">devopssiva2025@gmail.com</a></p>
      <p>Phone: <a href="tel:+447901371798">+44 7901 371798</a></p>
    </section>

    <section class="section">
      <div class="section-title">Skills</div>

      <div class="marquee-wrapper" aria-label="Scrolling list of DevOps skills">
        <div class="marquee-content">
          Git | GitHub | Maven | SonarQube | Tomcat | Jenkins | AWS | S3 | IAM | VPC | CloudFormation
        </div>
      </div>

      <div class="skills">
        <div class="skill">Git</div>
        <div class="skill">GitHub</div>
        <div class="skill">Maven</div>
        <div class="skill">SonarQube</div>
        <div class="skill">Tomcat</div>
        <div class="skill">Jenkins</div>
        <div class="skill">AWS</div>
        <div class="skill">S3</div>
        <div class="skill">IAM</div>
        <div class="skill">VPC</div>
        <div class="skill">CloudFormation</div>
      </div>
    </section>

    <section class="section">
      <div class="section-title">Project Overview</div>
      <div class="project-box">
        <strong>Freestyle Jenkins Job CI/CD Setup:</strong><br>
        As part of project-based learning, I created a freestyle job in Jenkins to build a CI/CD pipeline.<br><br>
        - Integrated <strong>GitHub</strong> for source code management<br>
        - Configured <strong>Maven</strong> to build the Java project<br>
        - Applied <strong>SonarQube</strong> for code quality checks<br>
        - Deployed to <strong>Tomcat</strong> server<br>
        - Used <strong>AWS (S3, IAM, VPC, CloudFormation)</strong> to simulate real-world cloud deployment<br><br>
        This hands-on project helped solidify my understanding of core DevOps concepts.
      </div>
    </section>

    <footer class="links">
      <a href="https://github.com/Sivakrishnachekuri" target="_blank" rel="noopener">GitHub</a>
      <a href="http://linkedin.com/in/siva-krishna-chekuri-581b60225" target="_blank" rel="noopener">LinkedIn</a>
    </footer>
  </main>
</body>
</html>
