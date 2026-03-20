<jsp:useBean id="table" class="com.demo.bean.TableBean" />

<jsp:setProperty name="table" property="*" />

<html>

<head>

    <style>

        body{
            font-family: Arial;
            background:#eef2ff;
            text-align:center;
            margin-top:100px;
        }

        .tablebox{
            background:white;
            width:300px;
            margin:auto;
            padding:20px;
            border-radius:10px;
            box-shadow:0px 0px 10px gray;
        }

    </style>

</head>

<body>

<div class="tablebox">

    <h2>Table of <jsp:getProperty name="table" property="number"/></h2>

    <%= table.getTable() %>

    <br><br>

    <a href="index.jsp">Generate Another</a>

</div>

</body>

</html>