<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8"/>
    <link rel="stylesheet" href="sty.css"/>
    <link rel="stylesheet" href="newsty.css"/>
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
    <div class="container">
              <div class="row">
    <div class="card border-secondary mb-3" style="max-width: 20rem;">
  <div class="card-header">Add Account</div>
  <div class="card-body">
    <h4 class="card-title">Balance</h4>
    <p class="card-text">-</p>
  </div>
</div>
     <div class="card">
  <div class="card-body">
    <h4 class="card-title">Transfer funds</h4>
    <h6 class="card-subtitle mb-2 text-muted">Account no:1234567898</h6>
    <p class="card-text">Add or send money.</p>
    <a href="#" class="card-link">Deposit</a>
    <a href="#" class="card-link">Withdraw</a>
  </div>
</div>
</div>
</div>
</body>
</html>