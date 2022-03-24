<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hackynov 2022!</title>
</head>

<body>
<div>
    <div>
        <div>
            <h1>Hackynov Finance</h1>
            <p>The most popular peer to peer lending at Aix-en-provence</p>
            <button type="submit">Read More</button>
        </div>
    </div>
    <div>
        <form method="POST" action="${pageContext.request.contextPath}/login">
            <h1>Hello Again!</h1>
            <p>Welcome Back</p>
            <div>
                <label>
                    <input type="text" name="uname" placeholder="Username" />
                </label>
            </div>
            <div>
                <label>
                    <input type="text" name="password" placeholder="Password" />
                </label>
            </div>
            <button type="submit">Login</button>
            <span>Forgot Password ?</span>
        </form>
    </div>
</div>
</body>
</html>