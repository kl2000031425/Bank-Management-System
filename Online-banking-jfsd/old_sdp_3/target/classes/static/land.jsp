<!DOCTYPE html>
<html lang="en" xmlns:th="http://thymeleaf.org">
  <head>
    <meta charset="utf-8">
    <link rel="stylesheet" href="sty.css">
    <link rel="stylesheet" href="newsty.css">
    <title> Online Bank</title>
  </head>
  <body>
    <nav>
        <ul class="topnav" id="dropdownclick">
          <li><a class="active" href="dashboard.jsp"> Home</a></li>
          <li><a href="transfer.jsp"> Transfer</a></li>
          <li><a href="loan.jsp"> Apply</a></li>
     
          <li class="topnav-right"><a href="land.jsp"> Logout</a></li>
          <li class="dropdownicon"><a href="javascript:void(0);"
             onclick="dropdownmenu()">&#9776;</a></li>
        </ul>
    </nav>
      <div class="container" id="section-1-gradient">
          <div class="row">
              <div class="col-6">
                <div class="leftside-col">
                  <h1 class="large"><b> Banking </b></h1>
                    <h1 class= "large">Management System </h1>
                  </div>
                  
              </div>

          
          </div>
      
       </div>
      
          <hr>
          
          <div class="container">
              <div class="row">
  <div class="card text-white bg-primary mb-3" style="max-width: 20rem;">
                    <h3>Account Overview</h3>
  <div class="card-header">Account no:1234567898</div>
  <div class="card-body">
    <h4 class="card-title">Balance</h4>
    <p class="card-text">$1000</p>
  </div>
</div>
<div class="card border-secondary mb-3" style="max-width: 20rem;">
  <div class="card-header">Add Account</div>
  <div class="card-body">
    <h4 class="card-title">Balance</h4>
    <p class="card-text">-</p>
  </div>
</div>
<div class="card border-secondary mb-3" style="max-width: 20rem;">
  <div class="card-header">Add Account</div>
  <div class="card-body">
    <h4 class="card-title">Balance</h4>
    <p class="card-text">-</p>
  </div>
</div>
          </div>
          </div>
          
        <footer class="footsy">
          <div class= "row">
              <div class="col-4 mobilestack">
                  <h1> </h1>
                  <ul>
                    <li>  </li>                
                  
                  </ul>
              
              </div>
              <div class="col-4 mobilestack">

              
              </div>     
            
            
            </div>
          
          
          </footer>
      
    <script>
      function dropdownmenu() {
        var x = document.getElementById("dropdownclick");
        if (x.classname === "topnav") {
          x.classname += " responsive";
          /* change topnav to topnav.responsive */
        } else {
          x.classname = "topnav";
        }
      }
  </script>




  </body>
</html>