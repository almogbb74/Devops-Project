<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>DevOps Project</title>
</head>
<body style="font-family: Arial, sans-serif; margin: 40px;">

    <h2>Welcome to the CI/CD Pipeline App</h2>
    <p>This is a simple JSP application for the final DevOps exercise.</p>

    <label for="testInput">Enter validation text:</label><br>
    <input type="text" id="testInput" name="testInput" placeholder="Type something here..." style="margin-top: 5px; margin-bottom: 15px;">
    <br>

	<button type="button" id="actionButton" onclick="alert('Input: ' + document.getElementById('testInput').value)" style="padding: 10px 15px; margin-bottom: 15px;">
        Test Button
    </button>
    <br>

    <a href="https://github.com/almogbb74/Devops-Project" id="externalLink" target="_blank">Github Repository</a>

</body>
</html>