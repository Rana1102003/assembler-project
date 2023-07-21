<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Webprojectt.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>EJUST Attendance</title>
    <style>
        h1 {
            text-align: center;
        }

        p {
            text-align: center;
        }

        div {
            text-align: center;
        }
        body {
            background-image: url('https://ejust.edu.eg/newsite/images/slider/55.jpg');
            background-repeat: no-repeat;
            background-attachment: fixed;
            background-size: 100% 100%;
        }
        
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}


.heading {
    width: 100%;
    background-color: green;
    font-size: 48px;
    color: white;
    text-align: center;
    padding: 20px;
}

#school {
    font-size: 48px;
    color: deeppink;
    text-align: center;
    padding: 20px;
    font-family: sans-serif;
    font-weight: 700;
}


.center {
    text-align: center;
    border: 3px solid green;
}

.login {
    display: grid;
    grid-template-columns: 1fr 1fr;
    grid-template-rows: 400px;
    grid-gap: 20px;
    margin: 20px;
}

.image {
    width: 100%;
    height: 100%;
    background-size: cover;
    background-position: center;
    background-repeat: no-repeat;
}

    .image img {
        width: 100%;
        height: 100%;
        object-fit: cover;
        border-radius: 10px;
    }

.right {
    background-color: rgb(189, 211, 218);
    border-radius: 20px;
}

#form {
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    margin-top: 10%;
}

    #form input {
        padding: 12px 20px;
        margin: 10px 0;
        display: inline-block;
        border: 1px solid #ccc;
        box-sizing: border-box;
        border-radius: 5px;
    }

#submit:hover {
    background-color: teal;
    color: black;
    border-radius: 5px;
}

.login_head {
    width: 80%;
    margin: auto;
    margin-top: 20px;
    font-size: 38px;
    background-color: green;
    color: white;
    text-align: center;
    padding: 10px;
    border-radius: 20px;
}




table,
td,
th {
    border: 1px solid #ddd;
    text-align: left;
}

table {
    border-collapse: collapse;
    width: 100%;
    margin: auto;
    margin-top: 50px;
}

th,
td {
    padding: 15px;
    text-align: center;
}

tr > th {
    background-color: teal;
    color: white;
}

        
    </style>
</head>
<body>
    <div class="heading">
        <h1>Attendence Manegement System</h1>
    </div>
    <h1 id="universty">Egypt Japan Universty of Science and Technology </h1>

    <form id="form1" runat="server">
        <div>
            <h2 class="login_head">LOGIN </h2>
        </div>
        <br />
        <asp:TextBox ID="TextBox1" runat="server" placeholder ="username"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:TextBox ID="TextBox2" runat="server" placeholder ="password"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click1">login</asp:LinkButton>
       
        <br />
       
    </form>
</body>
</html>
