<html>

<head>
    <title>Multiplication Table Generator</title>

    <style>

        body{
            font-family: Arial;
            background:#f2f2f2;
            text-align:center;
            margin-top:100px;
        }

        .box{
            background:white;
            width:300px;
            margin:auto;
            padding:20px;
            border-radius:10px;
            box-shadow:0px 0px 10px gray;
        }

        input{
            padding:8px;
            margin:10px;
        }

        button{
            padding:8px 15px;
            background:#4CAF50;
            color:white;
            border:none;
            border-radius:5px;
        }

    </style>

</head>

<body>

<div class="box">

    <h2>Multiplication Table</h2>

    <form action="table.jsp" method="post">

        Enter Number:<br>
        <input type="number" name="number"><br>

        <button type="submit">Generate</button>

    </form>

</div>

</body>

</html>