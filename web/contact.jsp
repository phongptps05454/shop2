<%-- 
    Document   : contact
    Created on : Oct 3, 2017, 10:14:33 AM
    Author     : phong
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html><head>
        <title>Phượt Store|Shop đồ phượt</title>
        <link rel="icon" href="${pageContext.request.contextPath}/images/icon.ico" type="image/png" />
        <!--css-->
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all">
        <link href="css/style.css" rel="stylesheet" type="text/css" media="all">
        <link href="css/font-awesome.css" rel="stylesheet">
        <!--css-->
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <meta name="keywords" content="">
        <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
        <script src="js/jquery.min.js"></script>
        <link href="//fonts.googleapis.com/css?family=Cagliostro" rel="stylesheet" type="text/css">
        <link href="//fonts.googleapis.com/css?family=Open+Sans:400,800italic,800,700italic,700,600italic,600,400italic,300italic,300" rel="stylesheet" type="text/css">
        <!--search jQuery-->
        <script src="js/main.js"></script>
        <!--search jQuery-->
        <script src="js/responsiveslides.min.js"></script>
        <script>
            $(function () {
                $("#slider").responsiveSlides({
                    auto: true,
                    nav: true,
                    speed: 500,
                    namespace: "callbacks",
                    pager: true,
                });
            });
        </script>
        <!--mycart-->
        <script type="text/javascript" src="js/bootstrap-3.1.1.min.js"></script>
        <!-- cart -->
        <script src="js/simpleCart.min.js"></script>
        <!-- cart -->
        <!--start-rate-->
        <script src="js/jstarbox.js"></script>
        <link rel="stylesheet" href="css/jstarbox.css" type="text/css" media="screen" charset="utf-8">
        <script type="text/javascript">
            jQuery(function () {
                jQuery('.starbox').each(function () {
                    var starbox = jQuery(this);
                    starbox.starbox({
                        average: starbox.attr('data-start-value'),
                        changeable: starbox.hasClass('unchangeable') ? false : starbox.hasClass('clickonce') ? 'once' : true,
                        ghosting: starbox.hasClass('ghosting'),
                        autoUpdateAverage: starbox.hasClass('autoupdate'),
                        buttons: starbox.hasClass('smooth') ? false : starbox.attr('data-button-count') || 5,
                        stars: starbox.attr('data-star-count') || 5
                    }).bind('starbox-value-changed', function (event, value) {
                        if (starbox.hasClass('random')) {
                            var val = Math.random();
                            starbox.next().text(' ' + val);
                            return val;
                        }
                    })
                });
            });
        </script>
        <!--//End-rate-->
    </head>
    <body>
        <!--header-->
        <jsp:include page="header.jsp"></jsp:include>
            <!--header-->
            <!--content-->
            <div class="content">
                <!--contact-->
                <div class="mail-w3ls">
                    <div class="container">
                        <h2 class="tittle">Mail Us</h2>
                        <div class="mail-grids">
                            <div class="mail-top">
                                <div class="col-md-4 mail-grid">
                                    <i class="glyphicon glyphicon-map-marker" aria-hidden="true"></i>
                                    <h5>Địa chỉ</h5>
                                    <p>Vĩnh Lộc B - Hồ Chí Minh</p>
                                </div>
                                <div class="col-md-4 mail-grid">
                                    <i class="glyphicon glyphicon-earphone" aria-hidden="true"></i>
                                    <h5>Điện thoại</h5>
                                    <p>Di động:  0927383635</p>
                                </div>
                                <div class="col-md-4 mail-grid">
                                    <i class="glyphicon glyphicon-envelope" aria-hidden="true"></i>
                                    <h5>E-mail</h5>
                                    <p>E-mail:<a href="http://mail.google.com"> phong.opi.fight.9@mail.com</a></p>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                            <div class="map-w3">
                                <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d7838.701124715095!2d106.57211529999996!3d10.784439599999999!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1svi!2s!4v1508136822427" width="1140" height="350" frameborder="0" style="border:2" allowfullscreen></iframe>
                            </div>
                            <div class="mail-bottom">
                                <h4>Get In Touch With Us</h4>
                                <form action="#" method="post">
                                    <input type="text" value="Name" onfocus="this.value = '';" onblur="if (this.value == '') {
                                                this.value = 'Name';
                                            }" required="">
                                    <input type="email" value="Email" onfocus="this.value = '';" onblur="if (this.value == '') {
                                                this.value = 'Email';}" required="">
                                    <input type="text" value="Telephone" onfocus="this.value = '';" onblur="if (this.value == '') {
                                                this.value = 'Telephone';
                                            }" required="">
                                    <textarea onfocus="this.value = '';" onblur="if (this.value == '') {
                                                this.value = 'Message...';
                                            }" required="">Message...</textarea>
                                    <input type="submit" value="Submit">
                                    <input type="reset" value="Clear">

                                </form>
                            </div>
                        </div>
                    </div>
                </div>
                <!--contact-->
            </div>
            <!--content-->
            <!---footer--->
        <jsp:include page="footer.jsp"></jsp:include>
        <!---footer--->
    </body>
</html>