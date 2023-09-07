<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2023-09-07
  Time: 오후 8:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: "Noto Sans KR", sans-serif;
        }
        body {
            font-family: Arial, sans-serif;
            background-color: #f5f5f5;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
        }

        .container {
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 2px 6px rgba(0, 0, 0, 0.1);
            padding: 40px;
            width: 400px;
            max-width: 100%;
            text-align: center;
        }

        .container h2 {
            color: tomato;
            font-size: 2em;
        }

        .form-group {
            margin-bottom: 25px;
            text-align: left;
        }

        .form-group label {
            display: block;
            font-size: 16px;
            font-weight: bold;
            margin-bottom: 5px;
            color: #555;
        }

        .form-group input {
            width: 100%;
            padding: 12px;
            border: 1px solid #ccc;
            border-radius: 5px;
            font-size: 16px;
        }

        .btn-container {
            display: flex;
            justify-content: space-between;
            align-items: center;
            margin-top: 10px;
        }

        .btn-container button {
            width: 40%;
            height: 50px;
            border: 0;
            outline: none;
            border-radius: 40px;
            background: linear-gradient(
                    to left,
                    rgb(255, 77, 46),
                    rgb(255, 155, 47)
            );
            color: white;
            font-size: 1.2em;
            letter-spacing: 2px;
        }

        .btn {
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            font-size: 16px;
            font-weight: bold;
            color: #fff;
            cursor: pointer;
        }

        .btn-primary {
            background-color: #007bff;
        }

    </style>
</head>
<body>
<div class="container">
    <h2>sign_up</h2>
    <form action="/register" method="post">
        <div class="form-group">
            <label for="email">이메일:</label>
            <input type="email" id="email" name="email" required>
        </div>
        <div class="form-group">
            <label for="password">비밀번호:</label>
            <input type="password" id="password" name="password" required>
        </div>
        <div class="form-group">
            <label for="name">이름:</label>
            <input type="text" id="name" name="name" required>
        </div>
        <div class="form-group">
            <label for="phone">연락처:</label>
            <input type="text" id="phone" name="phone" required>
        </div>
        <div class="form-group">
            <label for="birth">생일:</label>
            <input type="date" id="birth" name="birth" required>
        </div>
        <div class="form-group">
            <label for="sns">SNS:</label>
            <input type="text" id="sns" name="sns">
        </div>
        <div class="btn-container">
            <button type="button" class="btn btn-secondary">취소</button>
            <button type="button" class="btn btn-primary">확인</button>
        </div>
    </form>
</div>
</body>
</html>

