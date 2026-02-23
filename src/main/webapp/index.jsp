<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>DevOps Demo Project</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f6fc;
            text-align: center;
            margin: 0;
        }

        .container {
            margin-top: 100px;
            padding: 40px;
        }

        h1 {
            color: #004aad;
        }

        .box {
            background: white;
            padding: 30px;
            width: 400px;
            margin: 20px auto;
            border-radius: 10px;
            box-shadow: 0 4px 10px rgba(0,0,0,0.1);
        }

        .footer {
            margin-top: 40px;
            color: gray;
            font-size: 14px;
        }
    </style>
</head>

<body>

<div class="container">
    <h1>🚀 DevOps Demo Project</h1>

    <div class="box">
        <h3>This is a small DevOps project</h3>
        <p>Done by Suthan</p>
        <p>Successfully deployed using CI/CD pipeline.</p>
    </div>

    <div class="footer">
        Server Time: <%= new java.util.Date() %>
    </div>
</div>

</body>
</html>
