<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html class="no-js oldie ie8" lang="zh">
<html class="no-js oldie ie9" lang="zh">
<html class="no-js" lang="zh">
<head>

    <!--- basic page needs
    ================================================== -->
    <meta charset="utf-8">
    <title>Abstract</title>
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- mobile specific metas
    ================================================== -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <!-- CSS
  ================================================== -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/base.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/vendor.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/main.css">


    <!-- script
    ================================================== -->
    <script src="${pageContext.request.contextPath}/assets/js/modernizr.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/pace.min.js"></script>

    <!-- favicons
     ================================================== -->
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
    <link rel="icon" href="favicon.ico" type="image/x-icon">

</head>

<body id="top">

<!-- header
================================================== -->
<%@include file="header.jsp" %>
<!-- end header -->


<!-- masonry
================================================== -->
<section id="bricks">

    <div class="row masonry">

        <!-- brick-wrapper -->
        <div class="bricks-wrapper" id="cxl">

            <div class="grid-sizer"></div>

            <div class="brick entry featured-grid animate-this">
                <div class="entry-content">
                    <div id="featured-post-slider" class="flexslider">
                        <ul class="slides">

                            <li>
                                <div class="featured-post-slide">

                                    <div class="post-background" style="background-image:url('${pageContext.request.contextPath}/assets/images/thumbs/featured/featured-1.jpg');"></div>

                                    <div class="overlay"></div>

                                    <div class="post-content">
                                        <ul class="entry-meta">
                                            <li>September 06, 2016</li>
                                            <li><a href="#" >Naruto Uzumaki</a></li>
                                        </ul>

                                        <h1 class="slide-title"><a href="single-standard.html" title="">Minimalism Never Goes Out of Style</a></h1>
                                    </div>

                                </div>
                            </li> <!-- /slide -->

                            <li>
                                <div class="featured-post-slide">

                                    <div class="post-background" style="background-image:url('${pageContext.request.contextPath}/assets/images/thumbs/featured/featured-2.jpg');"></div>

                                    <div class="overlay"></div>

                                    <div class="post-content">
                                        <ul class="entry-meta">
                                            <li>August 29, 2016</li>
                                            <li><a href="#">Sasuke Uchiha</a></li>
                                        </ul>

                                        <h1 class="slide-title"><a href="single-standard.html" title="">Enhancing Your Designs with Negative Space</a></h1>
                                    </div>

                                </div>
                            </li> <!-- /slide -->

                            <li>
                                <div class="featured-post-slide">

                                    <div class="post-background" style="background-image:url('${pageContext.request.contextPath}/assets/images/thumbs/featured/featured-3.jpg');;"></div>

                                    <div class="overlay"></div>

                                    <div class="post-content">
                                        <ul class="entry-meta">
                                            <li>August 27, 2016</li>
                                            <li><a href="#" class="author">Naruto Uzumaki</a></li>
                                        </ul>

                                        <h1 class="slide-title"><a href="single-standard.html" title="">Music Album Cover Designs for Inspiration</a></h1>
                                    </div>

                                </div>
                            </li> <!-- end slide -->

                        </ul> <!-- end slides -->
                    </div> <!-- end featured-post-slider -->
                </div> <!-- end entry content -->
            </div>

            <article class="brick entry format-standard animate-this">

                <div class="entry-thumb">
                    <a href="single-standard.html" class="thumb-link">
                        <img src="${pageContext.request.contextPath}/assets/images/thumbs/diagonal-building.jpg" alt="building">
                    </a>
                </div>

                <div class="entry-text">
                    <div class="entry-header">

                        <div class="entry-meta">
               			<span class="cat-links">
               				<a href="#">Design</a>
               				<a href="#">Photography</a>
               			</span>
                        </div>

                        <h1 class="entry-title"><a href="single-standard.html">Just a Standard Format Post.</a></h1>

                    </div>
                    <div class="entry-excerpt">
                        Lorem ipsum Sed eiusmod esse aliqua sed incididunt aliqua incididunt mollit id et sit proident dolor nulla sed commodo est ad minim elit reprehenderit nisi officia aute incididunt velit sint in aliqua cillum in consequat consequat in culpa in anim.
                    </div>
                </div>

            </article> <!-- end article -->

            <%--<article class="brick entry format-standard animate-this">

                <div class="entry-thumb">
                    <a href="single-standard.html" class="thumb-link">
                        <img src="${pageContext.request.contextPath}/assets/images/thumbs/ferris-wheel.jpg" alt="ferris wheel">
                    </a>
                </div>

                <div class="entry-text">
                    <div class="entry-header">

                        <div class="entry-meta">
               			<span class="cat-links">
               				<a href="#">Design</a>
               				<a href="#">UI</a>
               			</span>
                        </div>

                        <h1 class="entry-title"><a href="single-standard.html">This Is Another Standard Format Post.</a></h1>

                    </div>
                    <div class="entry-excerpt">
                        Lorem ipsum Sed eiusmod esse aliqua sed incididunt aliqua incididunt mollit id et sit proident dolor nulla sed commodo est ad minim elit reprehenderit nisi officia aute incididunt velit sint in aliqua cillum in consequat consequat in culpa in anim.
                    </div>
                </div>

            </article> <!-- end article -->

            <!-- format audio here -->
            <article class="brick entry format-audio animate-this">

                <div class="entry-thumb">
                    <a href="single-audio.html" class="thumb-link">
                        <img src="${pageContext.request.contextPath}/assets/images/thumbs/concert.jpg" alt="concert">
                    </a>

                    <div class="audio-wrap">
                        <audio id="player" src="${pageContext.request.contextPath}/assets/media/AirReview-Landmarks-02-ChasingCorporate.mp3" width="100%" height="42" controls="controls"></audio>
                    </div>
                </div>

                <div class="entry-text">
                    <div class="entry-header">

                        <div class="entry-meta">
               			<span class="cat-links">
               				<a href="#">Design</a>
               				<a href="#">Music</a>
               			</span>
                        </div>

                        <h1 class="entry-title"><a href="single-audio.html">This Is a Audio Format Post.</a></h1>

                    </div>
                    <div class="entry-excerpt">
                        Lorem ipsum Sed eiusmod esse aliqua sed incididunt aliqua incididunt mollit id et sit proident dolor nulla sed commodo est ad minim elit reprehenderit nisi officia aute incididunt velit sint in aliqua cillum in consequat consequat in culpa in anim.
                    </div>
                </div>

            </article> <!-- /article -->

            <article class="brick entry format-quote animate-this" >

                <div class="entry-thumb">
                    <blockquote>
                        <p>Good design is making something intelligible and memorable. Great design is making something memorable and meaningful.</p>

                        <cite>Dieter Rams</cite>
                    </blockquote>
                </div>

            </article> <!-- end article -->

            <article class="brick entry animate-this">

                <div class="entry-thumb">
                    <a href="single-standard.html" class="thumb-link">
                        <img src="${pageContext.request.contextPath}/assets/images/thumbs/shutterbug.jpg" alt="Shutterbug">
                    </a>
                </div>

                <div class="entry-text">
                    <div class="entry-header">

                        <div class="entry-meta">
               			<span class="cat-links">
               				<a href="#">Photography</a>
               				<a href="#">html</a>
               			</span>
                        </div>

                        <h1 class="entry-title"><a href="single-standard.html">Photography Skills Can Improve Your Graphic Design.</a></h1>

                    </div>
                    <div class="entry-excerpt">
                        Lorem ipsum Sed eiusmod esse aliqua sed incididunt aliqua incididunt mollit id et sit proident dolor nulla sed commodo est ad minim elit reprehenderit nisi officia aute incididunt velit sint in aliqua cillum in consequat consequat in culpa in anim.
                    </div>
                </div>

            </article> <!-- end article -->

            <article class="brick entry animate-this" >

                <div class="entry-thumb">
                    <a href="single-standard.html" class="thumb-link">
                        <img src="${pageContext.request.contextPath}/assets/images/thumbs/usaf-rocket.jpg" alt="USAF rocket">
                    </a>
                </div>

                <div class="entry-text">
                    <div class="entry-header">

                        <div class="entry-meta">
               			<span class="cat-links">
               				<a href="#">Branding</a>
               				<a href="#">Mockup</a>
               			</span>
                        </div>

                        <h1 class="entry-title"><a href="single-standard.html">The 10 Golden Rules of Clean Simple Design.</a></h1>

                    </div>
                    <div class="entry-excerpt">
                        Lorem ipsum Sed eiusmod esse aliqua sed incididunt aliqua incididunt mollit id et sit proident dolor nulla sed commodo est ad minim elit reprehenderit nisi officia aute incididunt velit sint in aliqua cillum in consequat consequat in culpa in anim.
                    </div>
                </div>

            </article> <!-- end article -->

            <article class="brick entry format-gallery group animate-this">

                <div class="entry-thumb">

                    <div class="post-slider flexslider">
                        <ul class="slides">
                            <li>
                                <img src="${pageContext.request.contextPath}/assets/images/thumbs/gallery/work1.jpg">
                            </li>
                            <li>
                                <img src="${pageContext.request.contextPath}/assets/images/thumbs/gallery/work2.jpg">
                            </li>
                            <li>
                                <img src="${pageContext.request.contextPath}/assets/images/thumbs/gallery/work3.jpg">
                            </li>
                        </ul>
                    </div>

                </div>

                <div class="entry-text">
                    <div class="entry-header">

                        <div class="entry-meta">
               			<span class="cat-links">
               				<a href="#">Branding</a>
               				<a href="#">Wordpress</a>
               			</span>
                        </div>

                        <h1 class="entry-title"><a href="single-gallery.html">Workspace Design Trends and Ideas.</a></h1>

                    </div>
                    <div class="entry-excerpt">
                        Lorem ipsum Sed eiusmod esse aliqua sed incididunt aliqua incididunt mollit id et sit proident dolor nulla sed commodo est ad minim elit reprehenderit nisi officia aute incididunt velit sint in aliqua cillum in consequat consequat in culpa in anim.
                    </div>
                </div>

            </article> <!-- end article -->

            <article class="brick entry format-link animate-this">

                <div class="entry-thumb">
                    <div class="link-wrap">
                        <p>Looking for affordable &amp; reliable web hosting? We recommend Dreamhost.</p>
                        <cite>
                            <a target="_blank" href="http://www.dreamhost.com/r.cgi?287326">http://www.dreamhost.com</a>
                        </cite>
                    </div>
                </div>

            </article> <!-- end article -->


            <article class="brick entry animate-this">

                <div class="entry-thumb">
                    <a href="single-standard.html" class="thumb-link">
                        <img src="${pageContext.request.contextPath}/assets/images/thumbs/diagonal-pattern.jpg" alt="Pattern">
                    </a>
                </div>

                <div class="entry-text">
                    <div class="entry-header">

                        <div class="entry-meta">
               			<span class="cat-links">
               				<a href="#">Design</a>
               				<a href="#">UI</a>
               			</span>
                        </div>

                        <h1 class="entry-title"><a href="single-standard.html">You Can See Patterns Everywhere.</a></h1>

                    </div>
                    <div class="entry-excerpt">
                        Lorem ipsum Sed eiusmod esse aliqua sed incididunt aliqua incididunt mollit id et sit proident dolor nulla sed commodo est ad minim elit reprehenderit nisi officia aute incididunt velit sint in aliqua cillum in consequat consequat in culpa in anim.
                    </div>
                </div>

            </article> <!-- end article -->

            <article class="brick entry format-video animate-this">

                <div class="entry-thumb video-image">
                    <a href="http://player.vimeo.com/video/14592941?title=0&amp;byline=0&amp;portrait=0&amp;color=F64B39" data-lity>
                        <img src="${pageContext.request.contextPath}/assets/images/thumbs/ottawa-bokeh.jpg" alt="bokeh">
                    </a>
                </div>

                <div class="entry-text">
                    <div class="entry-header">

                        <div class="entry-meta">
               			<span class="cat-links">
               				<a href="#">Design</a>
               				<a href="#">Branding</a>
               			</span>
                        </div>

                        <h1 class="entry-title"><a href="single-video.html">This Is a Video Post Format.</a></h1>

                    </div>
                    <div class="entry-excerpt">
                        Lorem ipsum Sed eiusmod esse aliqua sed incididunt aliqua incididunt mollit id et sit proident dolor nulla sed commodo est ad minim elit reprehenderit nisi officia aute incididunt velit sint in aliqua cillum in consequat consequat in culpa in anim.
                    </div>
                </div>

            </article> <!-- end article -->

            <article class="brick entry animate-this">

                <div class="entry-thumb">
                    <a href="single-standard.html" class="thumb-link">
                        <img src="${pageContext.request.contextPath}/assets/images/thumbs/lighthouse.jpg" alt="Lighthouse">
                    </a>
                </div>

                <div class="entry-text">
                    <div class="entry-header">

                        <div class="entry-meta">
               			<span class="cat-links">
               				<a href="#">Photography</a>
               				<a href="#">Design</a>
               			</span>
                        </div>

                        <h1 class="entry-title"><a href="single-standard.html">Breathtaking Photos of Lighthouses.</a></h1>

                    </div>
                    <div class="entry-excerpt">
                        Lorem ipsum Sed eiusmod esse aliqua sed incididunt aliqua incididunt mollit id et sit proident dolor nulla sed commodo est ad minim elit reprehenderit nisi officia aute incididunt velit sint in aliqua cillum in consequat consequat in culpa in anim.
                    </div>
                </div>

            </article> <!-- end article -->

            <article class="brick entry animate-this">

                <div class="entry-thumb">
                    <a href="single-standard.html" class="thumb-link">
                        <img src="${pageContext.request.contextPath}/assets/images/thumbs/liberty.jpg" alt="Liberty">
                    </a>
                </div>

                <div class="entry-text">
                    <div class="entry-header">

                        <div class="entry-meta">
               			<span class="cat-links">
               				<a href="#">Branding</a>
               				<a href="#">html</a>
               			</span>
                        </div>

                        <h1 class="entry-title"><a href="single-standard.html">Designing With Black and White.</a></h1>

                    </div>
                    <div class="entry-excerpt">
                        Lorem ipsum Sed eiusmod esse aliqua sed incididunt aliqua incididunt mollit id et sit proident dolor nulla sed commodo est ad minim elit reprehenderit nisi officia aute incididunt velit sint in aliqua cillum in consequat consequat in culpa in anim.
                    </div>
                </div>

            </article> <!-- end article -->--%>

        </div> <!-- end brick-wrapper -->

    </div> <!-- end row -->

    <div class="row">

        <nav class="pagination">
            <span class="page-numbers prev inactive">Prev</span>
            <span class="page-numbers current">1</span>
            <a href="#" class="page-numbers">2</a>
            <a href="#" class="page-numbers">3</a>
            <a href="#" class="page-numbers">4</a>
            <a href="#" class="page-numbers">5</a>
            <a href="#" class="page-numbers">6</a>
            <a href="#" class="page-numbers">7</a>
            <a href="#" class="page-numbers">8</a>
            <a href="#" class="page-numbers">9</a>
            <a href="#" class="page-numbers next">Next</a>
        </nav>

    </div>

</section> <!-- end bricks -->


<!-- footer
================================================== -->
<%@include file="footer.jsp" %>
<!-- end footer -->

<div id="preloader">
    <div id="loader"></div>
</div>

<!-- Java Script
================================================== -->
<script src="${pageContext.request.contextPath}/assets/js/jquery-2.1.3.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/plugins.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/jquery.appear.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/main.js"></script>

<script type="text/javascript">
    function query(){
        $.ajax({
            url:"tdArticle/queryArticleList.do",
            type:"POST",
            data:{},
            dataType:"json",
            success:function(data){ //回调函数 ,成功时返回的数据存在形参data里
                var aaa = data.returnCode;
                if("SUCCESS" == aaa){
                    $("#cxl").append("" +
                        "<article class=\"brick entry format-standard animate-this\">\n" +
                        "\n" +
                        "                <div class=\"entry-thumb\">\n" +
                        "                    <a href=\"single-standard.html\" class=\"thumb-link\">\n" +
                        "                        <img src=\"${pageContext.request.contextPath}/assets/images/thumbs/diagonal-building.jpg\" alt=\"building\">\n" +
                        "                    </a>\n" +
                        "                </div>\n" +
                        "\n" +
                        "                <div class=\"entry-text\">\n" +
                        "                    <div class=\"entry-header\">\n" +
                        "\n" +
                        "                        <div class=\"entry-meta\">\n" +
                        "               \t\t\t<span class=\"cat-links\">\n" +
                        "               \t\t\t\t<a href=\"#\">Design</a>\n" +
                        "               \t\t\t\t<a href=\"#\">Photography</a>\n" +
                        "               \t\t\t</span>\n" +
                        "                        </div>\n" +
                        "\n" +
                        "                        <h1 class=\"entry-title\"><a href=\"single-standard.html\">Just a Standard Format Post.</a></h1>\n" +
                        "\n" +
                        "                    </div>\n" +
                        "                    <div class=\"entry-excerpt\">\n" +
                        "                        Lorem ipsum Sed eiusmod esse aliqua sed incididunt aliqua incididunt mollit id et sit proident dolor nulla sed commodo est ad minim elit reprehenderit nisi officia aute incididunt velit sint in aliqua cillum in consequat consequat in culpa in anim.\n" +
                        "                    </div>\n" +
                        "                </div>\n" +
                        "\n" +
                        "            </article>"
                    )
                }
                console.log(data.returnCode);
            }
        });
    };

     $(function(){
         query();
     })

</script>

</body>

</html>

