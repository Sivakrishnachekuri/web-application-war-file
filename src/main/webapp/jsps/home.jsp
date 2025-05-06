<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Sivakrishna Chekuri - Freestyle Jenkins Project</title>
  <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;600&display=swap" rel="stylesheet">
  <style>
    body {
      font-family: 'Inter', sans-serif;
      background: linear-gradient(to right, #e0f7fa, #ffffff);
      margin: 0;
      padding: 40px 20px;
      color: #2c3e50;
    }

    .container {
      max-width: 850px;
      background: white;
      margin: auto;
      padding: 40px;
      border-radius: 12px;
      box-shadow: 0 6px 16px rgba(0,0,0,0.1);
    }

    h1 {
      text-align: center;
      font-size: 32px;
      color: #00695c;
    }

    h2 {
      text-align: center;
      font-size: 22px;
      color: #00796b;
      margin-bottom: 30px;
    }

    .contact {
      text-align: center;
      font-size: 16px;
      margin-bottom: 30px;
    }

    .contact a {
      color: #00796b;
      text-decoration: none;
    }

    .section {
      margin-top: 30px;
    }

    .section-title {
      font-size: 20px;
      font-weight: 600;
      color: #004d40;
      border-bottom: 2px solid #4db6ac;
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
      background-color: #b2dfdb;
      color: #004d40;
      padding: 8px 14px;
      border-radius: 20px;
      font-size: 14px;
      font-weight: 600;
      box-shadow: 0 1px 4px rgba(0, 0, 0, 0.1);
    }

    .project-box {
      background: #e0f2f1;
      padding: 20px;
      border-radius: 8px;
      font-size: 15px;
      line-height: 1.6;
    }

    .links {
      text-align: center;
      margin-top: 30px;
    }

    .links a {
      display: inline-block;
      margin: 0 12px;
      padding: 10px 20px;
      background-color: #00796b;
      color: white;
      text-decoration: none;
      border-radius: 6px;
      font-weight: 600;
      transition: background-color 0.3s ease;
    }

    .links a:hover {
      background-color: #004d40;
    }

    .marquee {
      margin: 30px 0;
      background: #e0f2f1;
      padding: 12px;
      border-radius: 6px;
      font-weight: bold;
      color: #00695c;
      font-size: 16px;
      text-align: center;
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
  <div class="container">
    <h1>Sivakrishna Chekuri</h1>
    <h2>Freestyle Jenkins Job – Project-Based Learning</h2>

    <div class="contact">
      <p>Email: <a href="mailto:devopssiva2025@gmail.com">devopssiva2025@gmail.com</a></p>
      <p>Phone: <a href="tel:+447901371798">+44 7901 371798</a></p>
    </div>

    <div class="section">
      <div class="section-title">Skills</div>

      <div class="marquee">
        <marquee behavior="scroll" direction="left" scrollamount="6">
          Git | GitHub | Maven | SonarQube | Tomcat | Jenkins | AWS | S3 | IAM | VPC | CloudFormation
        </marquee>
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
    </div>

    <div class="section">
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
    </div>

    <div class="links">
      <a href="https://github.com/Sivakrishnachekuri" target="_blank">GitHub</a>
      <a href="http://linkedin.com/in/siva-krishna-chekuri-581b60225" target="_blank">LinkedIn</a>
    </div>
  </div>
</body>
</html>
