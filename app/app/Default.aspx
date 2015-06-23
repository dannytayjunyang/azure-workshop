<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="app.Default" %>

<!DOCTYPE html>
<html lang="en">
<head runat="server">
    <title>Jia Jian's Personal Site!</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="row">
                <h1>Goi Jia Jian</h1>
                <div class="jumbotron">
                    <p>Hi! I'm Jia Jian, an IT student at Temasek Polytechnic.</p>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4">
                    <h2>A random photo</h2>
                    <img src="http://global-conferences.eu/wp-content/uploads/2013/09/34.jpg" alt="London!" class="img-responsive">
                </div>
                <div class="col-sm-4">
                    <h2>Hobbies</h2>
                    <ul>
                        <li>Kayaking</li>
                        <li>Coding</li>
                        <li>Running</li>
                    </ul>
                </div>
                <div class="col-sm-4">
                    <h2>Fun Facts</h2>
                    <p>I like sushi</p>
                </div>
            </div>
        </div>
        <div class="container">
            <footer>&copy; Jia Jian 2015 - <a href="http://twitter.com/jia_jian">Twitter</a> - <a href="http://instagram.com/jia_jian">Instagram</a> - <a href="mailto:its@jiajian.me">Email</a> </footer>
        </div>
    </form>
</body>
</html>
