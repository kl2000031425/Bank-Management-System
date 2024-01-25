<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.css" />
	<script src="http://code.jquery.com/jquery-2.0.1.min.js"></script>
	<script src="http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.js"></script>
    <meta charset="utf-8"/>
    <link rel="stylesheet" href="sty.css"/>
    <link rel="stylesheet" href="newsty.css"/>
    <title> Apply for loan</title>
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
    <div class="accordion" id="accordionExample">
  <div class="accordion-item">
    <h2 class="accordion-header" id="headingOne">
      <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="false" aria-controls="collapseOne">
        How interest is calculated.
      </button>
    </h2>
    <div id="collapseOne" class="accordion-collapse collapse" aria-labelledby="headingOne" data-bs-parent="#accordionExample" style="">
      <div class="accordion-body">
        <strong>@ 14%pa </strong>Processed by default for 1 year. Calculated 
      </div>
    </div>
  </div>
  <div class="accordion-item">
    <h2 class="accordion-header" id="headingTwo">
      <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
        How to Apply.
      </button>
    </h2>
    <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
      <div class="accordion-body">
        <strong>Must be a registerd parton of the bank</strong> It is hidden by default, until the collapse plugin adds the appropriate classes that we use to style each element. These classes control the overall appearance, as well as the showing and hiding via CSS transitions. You can modify any of this with custom CSS or overriding our default variables. It's also worth noting that just about any HTML can go within the <code>.accordion-body</code>, though the transition does limit overflow.
      </div>
    </div>
	
  </div>
    <div class="container">
    <button type="button" class="btn btn-secondary" title="" data-bs-container="body" data-bs-toggle="popover" data-bs-placement="top" data-bs-content="You will be redirected to a new page when clicked." data-bs-original-title="Popover Title">Apply</button>
</body>
</html>