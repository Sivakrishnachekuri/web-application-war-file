<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Sivakrishna Chekuri - DevOps Engineer</title>
  <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;600&display=swap" rel="stylesheet">
  <script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script>
  <style>
    * {
      box-sizing: border-box;
      margin: 0;
      padding: 0;
    }

    body {
      font-family: 'Inter', sans-serif;
      background: linear-gradient(to right, #dceefb, #f5f7fa);
      padding: 40px 15px;
      color: #2c3e50;
    }

    .container {
      background-color: #ffffff;
      max-width: 800px;
      margin: auto;
      padding: 30px;
      border-radius: 12px;
      box-shadow: 0 8px 24px rgba(0,0,0,0.08);
    }

    h1 {
      text-align: center;
      color: #1a202c;
      font-size: 28px;
      margin-bottom: 10px;
    }

    .contact {
      text-align: center;
      font-size: 16px;
      margin-bottom: 20px;
    }

    .contact a {
      color: #007acc;
      text-decoration: none;
    }

    .section-title {
      font-size: 20px;
      margin: 25px 0 10px;
      font-weight: 600;
      color: #2c3e50;
      border-bottom: 2px solid #007acc;
      padding-bottom: 5px;
    }

    .skills-marquee-wrapper {
      overflow: hidden;
      background-color: #007acc;
      border-radius: 6px;
      margin: 15px 0;
    }

    .skills-marquee {
      display: inline-block;
      white-space: nowrap;
      animation: scroll-left 15s linear infinite;
      padding: 12px 0;
      color: #ffffff;
      font-weight: bold;
      font-size: 16px;
    }

    @keyframes scroll-left {
      0% { transform: translateX(100%); }
      100% { transform: translateX(-100%); }
    }

    .project {
      background-color: #f1f5f9;
      padding: 15px 20px;
      border-radius: 8px;
      line-height: 1.6;
      font-size: 15px;
    }

    .links {
      text-align: center;
      margin-top: 30px;
    }

    .links a {
      display: inline-block;
      margin: 0 12px;
      text-decoration: none;
      color: #ffffff;
      background-color: #007acc;
      padding: 10px 20px;
      border-radius: 6px;
      transition: background-color 0.3s;
      font-size: 16px;
    }

    .links a:hover {
      background-color: #005b99;
    }

    .links a i {
      margin-right: 8px;
    }

    @media screen and (max-width: 600px) {
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
    <h1>Sivakrishna Chekuri</h1>

    <section class="contact">
      <p>Email: <a href="mailto:devopssiva2025@gmail.com">devopssiva2025@gmail.com</a></p>
      <p>Phone: <a href="tel:+447901371798">+44 7901 371798</a></p>
    </section>

    <section>
      <div class="section-title">Skills</div>
      <div class="skills-marquee-wrapper">
        <div class="skills-marquee">
          Git &nbsp;&nbsp; GitHub &nbsp;&nbsp; Maven &nbsp;&nbsp; SonarQube &nbsp;&nbsp; Tomcat &nbsp;&nbsp;
          Jenkins &nbsp;&nbsp; AWS &nbsp;&nbsp; S3 &nbsp;&nbsp; IAM &nbsp;&nbsp; VPC &nbsp;&nbsp; CloudFormation
        </div>
      </div>
    </section>

    <section>
      <div class="section-title">Project</div>
      <div class="project">
        <strong>CI/CD Pipeline Setup:</strong> Designed and implemented a complete CI/CD pipeline using Jenkins. Integrated tools such as GitHub, Maven, SonarQube, Tomcat, and AWS services (S3, IAM, VPC, CloudFormation) to automate the build, test, and deployment processes.
      </div>
    </section>

    <section class="links">
      <a href="https://github.com/Sivakrishnachekuri" target="_blank" aria-label="GitHub Profile">
        <i class="fab fa-github"></i>GitHub
      </a>
      <a href="http://linkedin.com/in/siva-krishna-chekuri-581b60225" target="_blank" aria-label="LinkedIn Profile">
        <i class="fab fa-linkedin"></i>LinkedIn
      </a>
    </section>
  </main>
</body>
</html>
