<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=
    , initial-scale=1.0">
    <link rel="stylesheet" href="index.html">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css">
    <link rel="stylesheet" href="css/style.css">
    <title>Document</title>

</head>
<style>

</style>
<body>
<div id="container">


<%--    <div id="form1">--%>
<%--        <div class="content">--%>
<%--            <h2 class="title">Contact Us</h2>--%>
<%--            <div class="center">--%>
<%--                <div class="form-group">--%>
<%--                    <label class="title-group">FULL NAME *</label>--%>
<%--                    <input type="text" class="form-input" placeholder="Enter Your Name">--%>
<%--                </div>--%>

<%--                <div class="form-group sub">--%>
<%--                    <div class="form-group sub1">--%>
<%--                        <label class="title-group">EMAIL *</label>--%>
<%--                        <input type="text" class="form-input" placeholder="Enter Your Email">--%>
<%--                    </div>--%>

<%--                    <div class="form-group sub2">--%>
<%--                        <label class="title-group">PHONE</label>--%>
<%--                        <input type="text" class="form-input" placeholder="Enter Number Phone">--%>
<%--                    </div>--%>
<%--                </div>--%>

<%--                <div class="form-group">--%>
<%--                    <label class="title-group">NEEDED SERVICES *</label>--%>
<%--                    <select class="form-input">--%>
<%--                        <option>Danh sách 01</option>--%>
<%--                        <option>Danh sách 02</option>--%>
<%--                        <option>Danh sách 03</option>--%>
<%--                        <option>Danh sách 03</option>--%>
<%--                    </select>--%>
<%--                </div>--%>

<%--                <div class="form-group mess">--%>
<%--                    <label class="title-group">MESSAGE</label>--%>
<%--                    <input type="text" class="form-input" placeholder="Your message here...">--%>
<%--                </div>--%>

<%--                <div class="btn">--%>
<%--                    <button>Submit</button>--%>
<%--                </div>--%>

<%--            </div>--%>
<%--        </div>--%>
<%--    </div>--%>

    <div id="form2">
        <div class="content">
            <div class="title">
                <h4>Sign In</h4>
            </div>

            <div class="center">
                <form class="form-group" action="LoginServlet" method="post">
                    <input type="text" name="username" class="form-input" placeholder="username or email">
                    <input type="password" name="password" class="form-input" placeholder="password">
                    <input type="submit" value="Login">
                    <% if (request.getParameter("error") != null) { %>
                    <p style="color: red;">Invalid username or password.</p>
                    <% } %>
                </form>

<%--                <div class="btn">--%>
<%--                    <a href="#"><button>SIGN IN</button></a>--%>
<%--                </div>--%>
<%--                <div class="login-group">--%>
<%--                    <h5>Or login with</h5>--%>
<%--                    <div class="icon">--%>
<%--                        <a href="https://www.facebook.com/">--%>
<%--                            <img src="image/facebook.png" style="width: 20px">--%>
<%--                        </a>--%>
<%--                        <a href="https://www.google.com/">--%>
<%--                            <img src="image/google.png" style="width: 20px">--%>
<%--                        </a>--%>
<%--                    </div>--%>

<%--                    <div class="footer">--%>
<%--                        <a href="#">Sign Up</a>--%>
<%--                    </div>--%>
<%--                </div>--%>
            </div>
        </div>
    </div>

<%--    <div id="form3">--%>
<%--        <div class="content">--%>
<%--            <div class="first">--%>
<%--                <div class="title">--%>
<%--                    <h4>Account</h4>--%>
<%--                </div>--%>

<%--                <div class="form-group">--%>
<%--                    <i class="fa-solid fa-user-large"></i>--%>
<%--                    <input type="text" class="form-input" placeholder="Full Name">--%>
<%--                </div>--%>
<%--                <div class="form-group">--%>
<%--                    <i class="fa-solid fa-envelope"></i>--%>
<%--                    <input type="text" class="form-input" placeholder="Email Address">--%>
<%--                </div>--%>
<%--                <div class="form-group">--%>
<%--                    <i class="fa-solid fa-key fa-rotate-270"></i>--%>
<%--                    <input type="password" class="form-input" placeholder="Password">--%>
<%--                </div>--%>
<%--            </div>--%>
<%--            <div class="second">--%>
<%--                <div class="second-alpha sub">--%>
<%--                    <div class="title">--%>
<%--                        <h4>Date of Birth</h4>--%>
<%--                    </div>--%>

<%--                    <div class="form-group">--%>
<%--                        <input type="text" class="form-input" maxlength="2" placeholder="DD">--%>
<%--                        <input type="text" class="form-input" maxlength="2" placeholder="MM">--%>
<%--                        <input type="text" class="form-input sub" maxlength="4" placeholder="YYYY">--%>
<%--                    </div>--%>
<%--                </div>--%>
<%--                <div class="second-omega sub">--%>
<%--                    <div class="title">--%>
<%--                        <h4>Gender</h4>--%>
<%--                    </div>--%>

<%--                    <div class="form-group">--%>
<%--                        <button class="button1" click>Male</button>--%>
<%--                        <button class="button2" click>Female</button>--%>

<%--                    </div>--%>
<%--                </div>--%>

<%--            </div>--%>
<%--            <div class="third">--%>
<%--                <div class="title">--%>
<%--                    <h4>Payment Details</h4>--%>
<%--                </div>--%>
<%--                <div class="third-payment">--%>
<%--                    <div class="credit">--%>
<%--                        <a href="">--%>
<%--                            <button><i class="fa-brands fa-cc-visa"></i>--%>
<%--                                <span>Credit Card</span></button>--%>
<%--                        </a>--%>

<%--                    </div>--%>
<%--                    <div class="paypal">--%>

<%--                        <a href="">--%>
<%--                            <button><i class="fa-brands fa-cc-paypal"></i>--%>
<%--                                <span>Paypal</span></button>--%>
<%--                        </a>--%>

<%--                    </div>--%>
<%--                </div>--%>
<%--                <div class="third-payment-alpha">--%>
<%--                    <div class="form-group">--%>
<%--                        <i class="fa-regular fa-credit-card"></i>--%>
<%--                        <input type="text" class="form-input" placeholder="Email Address">--%>
<%--                    </div>--%>
<%--                    <div class="form-group">--%>
<%--                        <div class="alpha">--%>
<%--                            <i class="fa-solid fa-user-large"></i>--%>
<%--                            <input type="text" class="form-input" placeholder="Email Address">--%>
<%--                        </div>--%>
<%--                        <div class="omega">--%>
<%--                            <select class="form-input">--%>
<%--                                <option>01 Jan</option>--%>
<%--                                <option>02 Feb</option>--%>
<%--                                <option>03 Mar</option>--%>
<%--                                <option>04 Apr</option>--%>
<%--                            </select>--%>
<%--                            <select class="form-input">--%>
<%--                                <option>2018</option>--%>
<%--                                <option>2019</option>--%>
<%--                                <option>2020</option>--%>
<%--                                <option>2021</option>--%>
<%--                                <option>2022</option>--%>
<%--                                <option>2023</option>--%>
<%--                            </select>--%>
<%--                        </div>--%>

<%--                    </div>--%>
<%--                </div>--%>
<%--                <div class="third-payment-omega">--%>
<%--                    <div class="form-group">--%>
<%--                        <i class="fa-regular fa-credit-card"></i>--%>
<%--                        <input type="text" class="form-input" placeholder="Card Number">--%>
<%--                    </div>--%>
<%--                    <div class="form-group">--%>
<%--                        <div class="alpha">--%>
<%--                            <i class="fa-solid fa-user-large alpha"></i>--%>
<%--                            <input type="text" class="form-input" placeholder="Card CVC">--%>
<%--                        </div>--%>
<%--                        <div class="omega">--%>
<%--                            <select class="form-input">--%>
<%--                                <option>01 Jan</option>--%>
<%--                                <option>02 Feb</option>--%>
<%--                                <option>03 Mar</option>--%>
<%--                                <option>04 Apr</option>--%>
<%--                            </select>--%>
<%--                            <select class="form-input">--%>
<%--                                <option>2018</option>--%>
<%--                                <option>2019</option>--%>
<%--                                <option>2020</option>--%>
<%--                                <option>2021</option>--%>
<%--                                <option>2022</option>--%>
<%--                                <option>2023</option>--%>
<%--                            </select>--%>
<%--                        </div>--%>

<%--                    </div>--%>
<%--                </div>--%>
<%--            </div>--%>
<%--            <div class="fourth">--%>
<%--                <div class="title">--%>
<%--                    <h4>Terms and Conditions</h4>--%>
<%--                </div>--%>
<%--                <div class="check">--%>
<%--                    <input type="checkbox" id="vehicle1" name="vehicle1" value="Bike">--%>
<%--                    <div id="label"><label> I acccept the terms and conditions for signing up to this service, and hereby confirm I have read the privacy policy.</label><br>--%>
<%--                    </div>--%>
<%--                      </div>--%>


<%--            </div>--%>
<%--        </div>--%>
<%--    </div>--%>
</div>
<script src="js/script.js"></script>
</body>
</html>