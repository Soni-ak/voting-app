<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Vote Now</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            text-align: center;
            margin-top: 50px;
        }
        h2 {
            color: #ff6600;
        }
        form {
            background: white;
            padding: 20px;
            border-radius: 10px;
            display: inline-block;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
        }
        input, select {
            margin: 10px;
            padding: 5px;
        }
        input[type="submit"] {
            background-color: #28a745;
            color: white;
            border: none;
            padding: 10px 20px;
            cursor: pointer;
        }
        input[type="submit"]:hover {
            background-color: #218838;
        }
    </style>
</head>
<body>

    <h2>👋 Hello to all! Welcome to the Voting Page 🎉</h2>

    <form action="vote" method="post">
        <label><b>Name:</b></label> 
        <input type="text" name="voterName" required><br>

        <label><b>Vote for:</b></label> 
        <select name="candidate">
            <option value="Candidate A">Candidate A</option>
            <option value="Candidate B">Candidate B</option>
        </select><br>

        <input type="submit" value="Submit Vote">
    </form>

</body>
</html>

