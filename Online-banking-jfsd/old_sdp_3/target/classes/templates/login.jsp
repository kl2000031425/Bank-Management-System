<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%><!DOCTYPE html>
<html lang="en" xmlns:th="http://thymeleaf.org">

<head>
<link rel="stylesheet" href="slog.css">
<link rel="stylesheet" href="newsty.css">
<link rel="stylesheet" href="syl.css">
<title> Login page </title>
</head>
<body>
  <body>
    <div class="login-page">
      <div class="form">
        <div class="login">
          <div class="login-header">
            <h3>LOGIN</h3>
            <p>Enter your credentials to login.</p>
          </div>
        </div>
   
        <form method="GET" action="land" class="login-form">
          <input type="text" placeholder="username" required min="1" max="30"/>
          <input type="password" placeholder="password" required min="4"/>
          <input type="submit" value="Login" onsubmit=" 'return false'" > 
          <p class="message">Not registered? <a href="register">Create an account</a></p>
        </form>
      </div>
    </div>
</body>
</body>
</html>