<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebFormsLoginn.WebForm1" %>

<!--Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE HTML>
<html lang="zxx">

<head>
    <title>WEB FORM LOGİN İŞLEMİ</title>
    <!-- Meta tag Keywords -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="UTF-8" />
    <meta name="keywords" content="Music Login Form Responsive Widget,Login form widgets, Sign up Web forms , Login signup Responsive web form,Flat Pricing table,Flat Drop downs,Registration Forms,News letter Forms,Elements" />
    <script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>
    <!-- Meta tag Keywords -->
    <!-- css files -->
    <link rel="stylesheet" href="web/css/style.css" type="text/css" media="all" />
    <!-- Style-CSS -->
    <link rel="stylesheet" href="web/css/fontawesome-all.css">
    <!-- Font-Awesome-Icons-CSS -->
    <!-- //css files -->
    <!-- web-fonts -->
    <link href="//fonts.googleapis.com/css?family=Reem+Kufi&amp;subset=arabic" rel="stylesheet">
    <link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet">
    <!-- //web-fonts -->
</head>

<body>
    <!-- title -->
    <h1>
        <span>M</span>üzik
		<span>G</span>iriş
		<span>F</span>ormu</h1>
    <!-- //title -->
    <!-- content -->
    <div class="sub-main-w3">
        <form action="#" method="post" runat="server">
            <div class="form-style-agile">
                <label>
                    Kullanıcı Adı
					<i class="fas fa-user"></i>
                </label>
                <asp:TextBox ID="TextBox1" runat="server" placeholder="Kullanıcı Adınız"></asp:TextBox>
            </div>
            <div class="form-style-agile">
                <label>
                    Şifre
					<i class="fas fa-unlock-alt"></i>
                </label>
                <asp:TextBox ID="TextBox2" runat="server" placeholder="Şifreniz" TextMode="Password"></asp:TextBox>
            </div>
            <!-- checkbox -->
            <div class="wthree-text">
                <ul>
                    <li>
                        <label class="anim">
                            <input type="checkbox" class="checkbox" required="">
                            <span>Beni Hatırla</span>
                        </label>
                    </li>
                    <li>
                        <a href="#">Şifremi Unuttum?</a>
                    </li>
                </ul>
            </div>
            <!-- //checkbox -->
            <asp:Button ID="Button1" runat="server" Text="Giriş Yap" OnClick="Button1_Click" />
            <!-- social icons -->
            <div class="footer-social">
                <h2>Yada</h2>
                <ul>
                    <li>
                        <a href="#">
                            <i class="fab fa-facebook-f icon_facebook"></i>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <i class="fab fa-twitter icon_twitter"></i>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <i class="fab fa-dribbble icon_dribbble"></i>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <i class="fab fa-google-plus-g icon_g_plus"></i>
                        </a>
                    </li>
                </ul>
            </div>
            <!-- //social icons -->
        </form>
    </div>
    <!-- //content -->

    <!-- copyright -->
    <div class="footer">
        <p>
            WEB FORM LOGİN İŞLEMİ
        </p>
    </div>
    <!-- //copyright -->

</body>

</html>
