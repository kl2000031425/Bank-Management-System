<!DOCTYPE html>
<html th:include="internal/layout-normal :: page">
<meta charset="UTF-8" />
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="style.css" />
   
    <title>Online Banking System</title>
  </head>
  <body  style="background-color:#1c87c9;">
    <nav class="nav-bar">
      <img src="./images/logo.svg" alt="" />
      <div class="nav-items">
        <a href="land.jsp">Home</a>
        <a href="about.jsp">About</a>
        <a href="contact.jsp">Contact</a>
      </div>
      <input type="button" value="Login/Sign-up" onclick="window.location='login.jsp'">  
    </nav>
    <header class="hero-section">
      <div class="hero-text-container">
        <h1>Online Bank<br />
          </h1
        >
        <p
          >Take your financial life online. Your account<br />
          will be a one-stop-shop for spending,saving,<br />budgeting,investing,
          and much more.</p
        >
        <button onclick="window.location='login.jsp'">Login</button>
      </div>
      
      <div class="hero-img-container">
        <img src="./images/image-mockups.png" alt="" />
      </div>
    </header>
    <div class="container">
     
    <footer class="footer">
      <div class="footer-container">
        <div class="social-container">
          <img src="./images/icon-facebook.svg" alt="" />
          <img src="./images/icon-instagram.svg" alt="" />
          <img src="./images/icon-twitter.svg" alt="" />
          <img src="./images/icon-pinterest.svg" alt="" />
        </div>
        <div class="menu">
          <a href="#">About us</a>
          <a href="#">Contact us</a>
          <a href="#">Blog</a>
        </div>
        <div class="menu">
          <a href="#">Carriers</a>
          <a href="#">Support</a>
          <a href="#">Privacy Policy</a>
        </div>
        <button>Sign-up</button>
      </div>
    </footer>
<script>
function redirect(k)
{
k.setAttribute("onclick","login.jsp");
k.login();
}
</script>
</body>
</html>