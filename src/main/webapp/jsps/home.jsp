<style>
  body {
    font-family: 'Inter', sans-serif;
    background: linear-gradient(to right, #d1c4e9, #ede7f6);
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
    color: #4527a0;
  }

  h2 {
    text-align: center;
    font-size: 22px;
    color: #6a1b9a;
    margin-bottom: 30px;
  }

  .contact {
    text-align: center;
    font-size: 16px;
    margin-bottom: 30px;
  }

  .contact a {
    color: #6a1b9a;
    text-decoration: none;
  }

  .section-title {
    font-size: 20px;
    font-weight: 600;
    color: #4527a0;
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
    background-color: #e1bee7;
    color: #4a148c;
    padding: 8px 14px;
    border-radius: 20px;
    font-size: 14px;
    font-weight: 600;
    box-shadow: 0 1px 4px rgba(0, 0, 0, 0.1);
  }

  .project-box {
    background: #f3e5f5;
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
    background: #f3e5f5;
    border-radius: 6px;
    padding: 12px;
    margin: 30px 0;
    color: #6a1b9a;
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
