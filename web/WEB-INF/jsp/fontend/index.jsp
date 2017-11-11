<%-- 
    Document   : index
    Created on : Nov 11, 2017, 9:33:16 AM
    Author     : mk
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="p" uri="/WEB-INF/tlds/myTags" %>

<p:fontend title="Home">
    <jsp:attribute name="content">


        <!-- #content -->
        <div id="content" class="archive-product bg-white padding-bottom0">

            <!-- .container -->
            <div class="container padding-bottom40">

                <!-- .row -->
                <div class="row margin-bottom20">

                    <div class="col-sm-4"> <!-- 1 -->
                        <figure class="affa-products-cat">
                            <a href="#">
                                <img src="${pageContext.request.contextPath}/templates/images/content/products/cats/1.jpg" alt="Thumbnail">
                                <div class="products-cat-overlay">
                                    <div class="products-cat-txt">
                                        <h4>Fashion</h4>
                                    </div>
                                </div>
                            </a>
                        </figure>
                    </div>

                    <div class="col-sm-4"> <!-- 2 -->
                        <figure class="affa-products-cat">
                            <a href="#">
                                <img src="${pageContext.request.contextPath}/templates/images/content/products/cats/2.jpg" alt="Thumbnail">
                                <div class="products-cat-overlay">
                                    <div class="products-cat-txt">
                                        <h4>Gadgets</h4>
                                    </div>
                                </div>
                            </a>
                        </figure>
                    </div>

                    <div class="col-sm-4"> <!-- 3 -->
                        <figure class="affa-products-cat">
                            <a href="#">
                                <img src="${pageContext.request.contextPath}/templates/images/content/products/cats/3.jpg" alt="Thumbnail">
                                <div class="products-cat-overlay">
                                    <div class="products-cat-txt">
                                        <h4>Shoes</h4>
                                    </div>
                                </div>
                            </a>
                        </figure>
                    </div>

                </div>
                <!-- .row end -->

                <div class="post-heading-left3">
                    <h4><strong>Featured Products</strong></h4>
                </div>

                <!-- .row -->
                <div class="isotope-row row margin-bottom20">

                    <div class="col-sm-6 col-md-3"> <!-- 1 -->
                        <div class="affa-product animation" data-animation="animation-fade-in-up">
                            <figure class="post-thumbnail post-item-thumbnail">
                                <a href="#">
                                    <div class="post-thumbnail-overlay">
                                        <img src="${pageContext.request.contextPath}/templates/images/content/products/large/1-back.jpg" alt="Thumbnail">
                                    </div>
                                    <img src="${pageContext.request.contextPath}/templates/images/content/products/large/1-front.jpg" alt="Thumbnail">
                                </a>
                            </figure>
                            <div class="post-item-txt">
                                <p class="post-item-cats">Gadget</p>
                                <h4 class="entry-title post-item-title">
                                    <a href="#">Olivera Note</a>
                                </h4>
                                <div class="entry-meta post-item-meta">
                                    <div class="post-meta-rate">
                                        <span class="post-rate-val" style="width:90%;">4.5</span>
                                    </div>
                                    <div class="post-meta-price">
                                        <p class="price-original">$149.90</p>
                                        <p class="price-discount">$79.90</p>
                                    </div>
                                </div>
                                <a href="#" class="add-cart">
                                    <span class="current">+</span>
                                    <span class="hover">+</span>
                                </a>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-6 col-md-3"> <!-- 2 -->
                        <div class="affa-product animation" data-animation="animation-fade-in-up">
                            <figure class="post-thumbnail post-item-thumbnail">
                                <a href="#">
                                    <div class="post-thumbnail-overlay">
                                        <img src="${pageContext.request.contextPath}/templates/images/content/products/large/2-back.jpg" alt="Thumbnail">
                                    </div>
                                    <img src="${pageContext.request.contextPath}/templates/images/content/products/large/2-front.jpg" alt="Thumbnail">
                                </a>
                            </figure>
                            <div class="post-item-txt">
                                <p class="post-item-cats">Fashion</p>
                                <h4 class="entry-title post-item-title">
                                    <a href="#">Stockholm Fashion</a>
                                </h4>
                                <div class="entry-meta post-item-meta">
                                    <div class="post-meta-rate">
                                        <span class="post-rate-val" style="width:90%;">4.5</span>
                                    </div>
                                    <div class="post-meta-price">
                                        <p class="price-original">$169.90</p>
                                        <p class="price-discount">$89.90</p>
                                    </div>
                                </div>
                                <a href="#" class="add-cart">
                                    <span class="current">+</span>
                                    <span class="hover">+</span>
                                </a>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-6 col-md-3"> <!-- 3 -->
                        <div class="affa-product animation" data-animation="animation-fade-in-up">
                            <figure class="post-thumbnail post-item-thumbnail">
                                <a href="#">
                                    <div class="post-thumbnail-overlay">
                                        <img src="${pageContext.request.contextPath}/templates/images/content/products/large/3-back.jpg" alt="Thumbnail">
                                    </div>
                                    <img src="${pageContext.request.contextPath}/templates/images/content/products/large/3-front.jpg" alt="Thumbnail">
                                </a>
                                <span class="post-thumbnail-badge badge-discount">-25%</span>
                            </figure>
                            <div class="post-item-txt">
                                <p class="post-item-cats">Gadget</p>
                                <h4 class="entry-title post-item-title">
                                    <a href="#">Tablet Smart Cover</a>
                                </h4>
                                <div class="entry-meta post-item-meta">
                                    <div class="post-meta-rate">
                                        <span class="post-rate-val" style="width:90%;">4.5</span>
                                    </div>
                                    <div class="post-meta-price">
                                        <p class="price-original">$199.90</p>
                                        <p class="price-discount">$99.90</p>
                                    </div>
                                </div>
                                <a href="#" class="add-cart">
                                    <span class="current">+</span>
                                    <span class="hover">+</span>
                                </a>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-6 col-md-3"> <!-- 4 -->
                        <div class="affa-product animation" data-animation="animation-fade-in-up">
                            <figure class="post-thumbnail post-item-thumbnail">
                                <a href="#">
                                    <div class="post-thumbnail-overlay">
                                        <img src="${pageContext.request.contextPath}/templates/images/content/products/large/4-back.jpg" alt="Thumbnail">
                                    </div>
                                    <img src="${pageContext.request.contextPath}/templates/images/content/products/large/4-front.jpg" alt="Thumbnail">
                                </a>
                            </figure>
                            <div class="post-item-txt">
                                <p class="post-item-cats">Travel</p>
                                <h4 class="entry-title post-item-title">
                                    <a href="#">Maniac Typeface</a>
                                </h4>
                                <div class="entry-meta post-item-meta">
                                    <div class="post-meta-rate">
                                        <span class="post-rate-val" style="width:90%;">4.5</span>
                                    </div>
                                    <div class="post-meta-price">
                                        <p class="price-original">$229.90</p>
                                        <p class="price-discount">$129.90</p>
                                    </div>
                                </div>
                                <a href="#" class="add-cart">
                                    <span class="current">+</span>
                                    <span class="hover">+</span>
                                </a>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-6 col-md-3"> <!-- 5 -->
                        <div class="affa-product animation" data-animation="animation-fade-in-up">
                            <figure class="post-thumbnail post-item-thumbnail">
                                <a href="#">
                                    <div class="post-thumbnail-overlay">
                                        <img src="${pageContext.request.contextPath}/templates/images/content/products/large/5-back.jpg" alt="Thumbnail">
                                    </div>
                                    <img src="${pageContext.request.contextPath}/templates/images/content/products/large/5-front.jpg" alt="Thumbnail">
                                </a>
                            </figure>
                            <div class="post-item-txt">
                                <p class="post-item-cats">Design</p>
                                <h4 class="entry-title post-item-title">
                                    <a href="#">Pale Skin Apparel</a>
                                </h4>
                                <div class="entry-meta post-item-meta">
                                    <div class="post-meta-rate">
                                        <span class="post-rate-val" style="width:90%;">4.5</span>
                                    </div>
                                    <div class="post-meta-price">
                                        <p class="price-original">$159.90</p>
                                        <p class="price-discount">$59.90</p>
                                    </div>
                                </div>
                                <a href="#" class="add-cart">
                                    <span class="current">+</span>
                                    <span class="hover">+</span>
                                </a>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-6 col-md-3"> <!-- 6 -->
                        <div class="affa-product animation" data-animation="animation-fade-in-up">
                            <figure class="post-thumbnail post-item-thumbnail">
                                <a href="#">
                                    <div class="post-thumbnail-overlay">
                                        <img src="${pageContext.request.contextPath}/templates/images/content/products/large/6-back.jpg" alt="Thumbnail">
                                    </div>
                                    <img src="${pageContext.request.contextPath}/templates/images/content/products/large/6-front.jpg" alt="Thumbnail">
                                </a>
                                <span class="post-thumbnail-badge">Sale!</span>
                            </figure>
                            <div class="post-item-txt">
                                <p class="post-item-cats">Travel</p>
                                <h4 class="entry-title post-item-title">
                                    <a href="#">Vimeo FX Showreel</a>
                                </h4>
                                <div class="entry-meta post-item-meta">
                                    <div class="post-meta-rate">
                                        <span class="post-rate-val" style="width:90%;">4.5</span>
                                    </div>
                                    <div class="post-meta-price">
                                        <p class="price-original">$999.90</p>
                                        <p class="price-discount">$499.90</p>
                                    </div>
                                </div>
                                <a href="#" class="add-cart">
                                    <span class="current">+</span>
                                    <span class="hover">+</span>
                                </a>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-6 col-md-3"> <!-- 7 -->
                        <div class="affa-product animation" data-animation="animation-fade-in-up">
                            <figure class="post-thumbnail post-item-thumbnail">
                                <a href="#">
                                    <div class="post-thumbnail-overlay">
                                        <img src="${pageContext.request.contextPath}/templates/images/content/products/large/1-back.jpg" alt="Thumbnail">
                                    </div>
                                    <img src="${pageContext.request.contextPath}/templates/images/content/products/large/1-front.jpg" alt="Thumbnail">
                                </a>
                            </figure>
                            <div class="post-item-txt">
                                <p class="post-item-cats">Gadget</p>
                                <h4 class="entry-title post-item-title">
                                    <a href="#">Olivera Note</a>
                                </h4>
                                <div class="entry-meta post-item-meta">
                                    <div class="post-meta-rate">
                                        <span class="post-rate-val" style="width:90%;">4.5</span>
                                    </div>
                                    <div class="post-meta-price">
                                        <p class="price-original">$149.90</p>
                                        <p class="price-discount">$79.90</p>
                                    </div>
                                </div>
                                <a href="#" class="add-cart">
                                    <span class="current">+</span>
                                    <span class="hover">+</span>
                                </a>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-6 col-md-3"> <!-- 8 -->
                        <div class="affa-product animation" data-animation="animation-fade-in-up">
                            <figure class="post-thumbnail post-item-thumbnail">
                                <a href="#">
                                    <div class="post-thumbnail-overlay">
                                        <img src="${pageContext.request.contextPath}/templates/images/content/products/large/2-back.jpg" alt="Thumbnail">
                                    </div>
                                    <img src="${pageContext.request.contextPath}/templates/images/content/products/large/2-front.jpg" alt="Thumbnail">
                                </a>
                            </figure>
                            <div class="post-item-txt">
                                <p class="post-item-cats">Fashion</p>
                                <h4 class="entry-title post-item-title">
                                    <a href="#">Stockholm Fashion</a>
                                </h4>
                                <div class="entry-meta post-item-meta">
                                    <div class="post-meta-rate">
                                        <span class="post-rate-val" style="width:90%;">4.5</span>
                                    </div>
                                    <div class="post-meta-price">
                                        <p class="price-original">$169.90</p>
                                        <p class="price-discount">$89.90</p>
                                    </div>
                                </div>
                                <a href="#" class="add-cart">
                                    <span class="current">+</span>
                                    <span class="hover">+</span>
                                </a>
                            </div>
                        </div>
                    </div>

                </div>
                <!-- .row end -->

                <div class="post-heading-left3">
                    <h4><strong>Recent Products</strong></h4>
                </div>

                <!-- .row -->
                <div class="isotope-row row">

                    <div class="col-sm-6 col-md-3"> <!-- 1 -->
                        <div class="affa-product animation" data-animation="animation-fade-in-up">
                            <figure class="post-thumbnail post-item-thumbnail">
                                <a href="#">
                                    <div class="post-thumbnail-overlay">
                                        <img src="${pageContext.request.contextPath}/templates/images/content/products/large/1-back.jpg" alt="Thumbnail">
                                    </div>
                                    <img src="${pageContext.request.contextPath}/templates/images/content/products/large/1-front.jpg" alt="Thumbnail">
                                </a>
                            </figure>
                            <div class="post-item-txt">
                                <p class="post-item-cats">Gadget</p>
                                <h4 class="entry-title post-item-title">
                                    <a href="#">Olivera Note</a>
                                </h4>
                                <div class="entry-meta post-item-meta">
                                    <div class="post-meta-rate">
                                        <span class="post-rate-val" style="width:90%;">4.5</span>
                                    </div>
                                    <div class="post-meta-price">
                                        <p class="price-original">$149.90</p>
                                        <p class="price-discount">$79.90</p>
                                    </div>
                                </div>
                                <a href="#" class="add-cart">
                                    <span class="current">+</span>
                                    <span class="hover">+</span>
                                </a>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-6 col-md-3"> <!-- 2 -->
                        <div class="affa-product animation" data-animation="animation-fade-in-up">
                            <figure class="post-thumbnail post-item-thumbnail">
                                <a href="#">
                                    <div class="post-thumbnail-overlay">
                                        <img src="${pageContext.request.contextPath}/templates/images/content/products/large/2-back.jpg" alt="Thumbnail">
                                    </div>
                                    <img src="${pageContext.request.contextPath}/templates/images/content/products/large/2-front.jpg" alt="Thumbnail">
                                </a>
                            </figure>
                            <div class="post-item-txt">
                                <p class="post-item-cats">Fashion</p>
                                <h4 class="entry-title post-item-title">
                                    <a href="#">Stockholm Fashion</a>
                                </h4>
                                <div class="entry-meta post-item-meta">
                                    <div class="post-meta-rate">
                                        <span class="post-rate-val" style="width:90%;">4.5</span>
                                    </div>
                                    <div class="post-meta-price">
                                        <p class="price-original">$169.90</p>
                                        <p class="price-discount">$89.90</p>
                                    </div>
                                </div>
                                <a href="#" class="add-cart">
                                    <span class="current">+</span>
                                    <span class="hover">+</span>
                                </a>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-6 col-md-3"> <!-- 3 -->
                        <div class="affa-product animation" data-animation="animation-fade-in-up">
                            <figure class="post-thumbnail post-item-thumbnail">
                                <a href="#">
                                    <div class="post-thumbnail-overlay">
                                        <img src="${pageContext.request.contextPath}/templates/images/content/products/large/3-back.jpg" alt="Thumbnail">
                                    </div>
                                    <img src="${pageContext.request.contextPath}/templates/images/content/products/large/3-front.jpg" alt="Thumbnail">
                                </a>
                                <span class="post-thumbnail-badge badge-discount">-25%</span>
                            </figure>
                            <div class="post-item-txt">
                                <p class="post-item-cats">Gadget</p>
                                <h4 class="entry-title post-item-title">
                                    <a href="#">Tablet Smart Cover</a>
                                </h4>
                                <div class="entry-meta post-item-meta">
                                    <div class="post-meta-rate">
                                        <span class="post-rate-val" style="width:90%;">4.5</span>
                                    </div>
                                    <div class="post-meta-price">
                                        <p class="price-original">$199.90</p>
                                        <p class="price-discount">$99.90</p>
                                    </div>
                                </div>
                                <a href="#" class="add-cart">
                                    <span class="current">+</span>
                                    <span class="hover">+</span>
                                </a>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-6 col-md-3"> <!-- 4 -->
                        <div class="affa-product animation" data-animation="animation-fade-in-up">
                            <figure class="post-thumbnail post-item-thumbnail">
                                <a href="#">
                                    <div class="post-thumbnail-overlay">
                                        <img src="${pageContext.request.contextPath}/templates/images/content/products/large/4-back.jpg" alt="Thumbnail">
                                    </div>
                                    <img src="${pageContext.request.contextPath}/templates/images/content/products/large/4-front.jpg" alt="Thumbnail">
                                </a>
                            </figure>
                            <div class="post-item-txt">
                                <p class="post-item-cats">Travel</p>
                                <h4 class="entry-title post-item-title">
                                    <a href="#">Maniac Typeface</a>
                                </h4>
                                <div class="entry-meta post-item-meta">
                                    <div class="post-meta-rate">
                                        <span class="post-rate-val" style="width:90%;">4.5</span>
                                    </div>
                                    <div class="post-meta-price">
                                        <p class="price-original">$229.90</p>
                                        <p class="price-discount">$129.90</p>
                                    </div>
                                </div>
                                <a href="#" class="add-cart">
                                    <span class="current">+</span>
                                    <span class="hover">+</span>
                                </a>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-6 col-md-3"> <!-- 5 -->
                        <div class="affa-product animation" data-animation="animation-fade-in-up">
                            <figure class="post-thumbnail post-item-thumbnail">
                                <a href="#">
                                    <div class="post-thumbnail-overlay">
                                        <img src="${pageContext.request.contextPath}/templates/images/content/products/large/5-back.jpg" alt="Thumbnail">
                                    </div>
                                    <img src="${pageContext.request.contextPath}/templates/images/content/products/large/5-front.jpg" alt="Thumbnail">
                                </a>
                            </figure>
                            <div class="post-item-txt">
                                <p class="post-item-cats">Design</p>
                                <h4 class="entry-title post-item-title">
                                    <a href="#">Pale Skin Apparel</a>
                                </h4>
                                <div class="entry-meta post-item-meta">
                                    <div class="post-meta-rate">
                                        <span class="post-rate-val" style="width:90%;">4.5</span>
                                    </div>
                                    <div class="post-meta-price">
                                        <p class="price-original">$159.90</p>
                                        <p class="price-discount">$59.90</p>
                                    </div>
                                </div>
                                <a href="#" class="add-cart">
                                    <span class="current">+</span>
                                    <span class="hover">+</span>
                                </a>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-6 col-md-3"> <!-- 6 -->
                        <div class="affa-product animation" data-animation="animation-fade-in-up">
                            <figure class="post-thumbnail post-item-thumbnail">
                                <a href="#">
                                    <div class="post-thumbnail-overlay">
                                        <img src="${pageContext.request.contextPath}/templates/images/content/products/large/6-back.jpg" alt="Thumbnail">
                                    </div>
                                    <img src="${pageContext.request.contextPath}/templates/images/content/products/large/6-front.jpg" alt="Thumbnail">
                                </a>
                                <span class="post-thumbnail-badge">Sale!</span>
                            </figure>
                            <div class="post-item-txt">
                                <p class="post-item-cats">Travel</p>
                                <h4 class="entry-title post-item-title">
                                    <a href="#">Vimeo FX Showreel</a>
                                </h4>
                                <div class="entry-meta post-item-meta">
                                    <div class="post-meta-rate">
                                        <span class="post-rate-val" style="width:90%;">4.5</span>
                                    </div>
                                    <div class="post-meta-price">
                                        <p class="price-original">$999.90</p>
                                        <p class="price-discount">$499.90</p>
                                    </div>
                                </div>
                                <a href="#" class="add-cart">
                                    <span class="current">+</span>
                                    <span class="hover">+</span>
                                </a>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-6 col-md-3"> <!-- 7 -->
                        <div class="affa-product animation" data-animation="animation-fade-in-up">
                            <figure class="post-thumbnail post-item-thumbnail">
                                <a href="#">
                                    <div class="post-thumbnail-overlay">
                                        <img src="${pageContext.request.contextPath}/templates/images/content/products/large/1-back.jpg" alt="Thumbnail">
                                    </div>
                                    <img src="${pageContext.request.contextPath}/templates/images/content/products/large/1-front.jpg" alt="Thumbnail">
                                </a>
                            </figure>
                            <div class="post-item-txt">
                                <p class="post-item-cats">Gadget</p>
                                <h4 class="entry-title post-item-title">
                                    <a href="#">Olivera Note</a>
                                </h4>
                                <div class="entry-meta post-item-meta">
                                    <div class="post-meta-rate">
                                        <span class="post-rate-val" style="width:90%;">4.5</span>
                                    </div>
                                    <div class="post-meta-price">
                                        <p class="price-original">$149.90</p>
                                        <p class="price-discount">$79.90</p>
                                    </div>
                                </div>
                                <a href="#" class="add-cart">
                                    <span class="current">+</span>
                                    <span class="hover">+</span>
                                </a>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-6 col-md-3"> <!-- 8 -->
                        <div class="affa-product animation" data-animation="animation-fade-in-up">
                            <figure class="post-thumbnail post-item-thumbnail">
                                <a href="#">
                                    <div class="post-thumbnail-overlay">
                                        <img src="${pageContext.request.contextPath}/templates/images/content/products/large/2-back.jpg" alt="Thumbnail">
                                    </div>
                                    <img src="${pageContext.request.contextPath}/templates/images/content/products/large/2-front.jpg" alt="Thumbnail">
                                </a>
                            </figure>
                            <div class="post-item-txt">
                                <p class="post-item-cats">Fashion</p>
                                <h4 class="entry-title post-item-title">
                                    <a href="#">Stockholm Fashion</a>
                                </h4>
                                <div class="entry-meta post-item-meta">
                                    <div class="post-meta-rate">
                                        <span class="post-rate-val" style="width:90%;">4.5</span>
                                    </div>
                                    <div class="post-meta-price">
                                        <p class="price-original">$169.90</p>
                                        <p class="price-discount">$89.90</p>
                                    </div>
                                </div>
                                <a href="#" class="add-cart">
                                    <span class="current">+</span>
                                    <span class="hover">+</span>
                                </a>
                            </div>
                        </div>
                    </div>

                </div>
                <!-- .row end -->

            </div>
            <!-- .container end -->

            <!-- .bg-grey -->
            <div class="bg-grey padding-top60 padding-bottom60">

                <!-- .container -->
                <div class="container">

                    <div class="post-heading-center">
                        <h4>Our Brands</h4>
                        <p>Aenean ut euismod magna donec vel convallis sem fusce euismod purus scelerisque. Vivamus convallis dolor non vehicula fermentum ucras augue ipsum.</p>
                    </div>

                    <!-- .carousel-slider -->
                    <div class="carousel-slider carousel-draggable carousel-clients row">

                        <div class="col-sm-2"> <!-- 1 -->
                            <div class="affa-client-logo">
                                <img src="${pageContext.request.contextPath}/templates/images/content/clients/1.png" alt="Logo">
                            </div>
                        </div>

                        <div class="col-sm-2"> <!-- 2 -->
                            <div class="affa-client-logo">
                                <img src="${pageContext.request.contextPath}/templates/images/content/clients/2.png" alt="Logo">
                            </div>
                        </div>

                        <div class="col-sm-2"> <!-- 3 -->
                            <div class="affa-client-logo">
                                <img src="${pageContext.request.contextPath}/templates/images/content/clients/3.png" alt="Logo">
                            </div>
                        </div>

                        <div class="col-sm-2"> <!-- 4 -->
                            <div class="affa-client-logo">
                                <img src="${pageContext.request.contextPath}/templates/images/content/clients/4.png" alt="Logo">
                            </div>
                        </div>

                        <div class="col-sm-2"> <!-- 5 -->
                            <div class="affa-client-logo">
                                <img src="${pageContext.request.contextPath}/templates/images/content/clients/5.png" alt="Logo">
                            </div>
                        </div>

                        <div class="col-sm-2"> <!-- 6 -->
                            <div class="affa-client-logo">
                                <img src="${pageContext.request.contextPath}/templates/images/content/clients/6.png" alt="Logo">
                            </div>
                        </div>

                        <div class="col-sm-2"> <!-- 7 -->
                            <div class="affa-client-logo">
                                <img src="${pageContext.request.contextPath}/templates/images/content/clients/1.png" alt="Logo">
                            </div>
                        </div>

                        <div class="col-sm-2"> <!-- 8 -->
                            <div class="affa-client-logo">
                                <img src="${pageContext.request.contextPath}/templates/images/content/clients/2.png" alt="Logo">
                            </div>
                        </div>

                        <div class="col-sm-2"> <!-- 9 -->
                            <div class="affa-client-logo">
                                <img src="${pageContext.request.contextPath}/templates/images/content/clients/3.png" alt="Logo">
                            </div>
                        </div>

                        <div class="col-sm-2"> <!-- 10 -->
                            <div class="affa-client-logo">
                                <img src="${pageContext.request.contextPath}/templates/images/content/clients/4.png" alt="Logo">
                            </div>
                        </div>

                        <div class="col-sm-2"> <!-- 11 -->
                            <div class="affa-client-logo">
                                <img src="${pageContext.request.contextPath}/templates/images/content/clients/5.png" alt="Logo">
                            </div>
                        </div>

                        <div class="col-sm-2"> <!-- 12 -->
                            <div class="affa-client-logo">
                                <img src="${pageContext.request.contextPath}/templates/images/content/clients/6.png" alt="Logo">
                            </div>
                        </div>

                    </div>
                    <!-- .carousel-slider end -->

                </div>
                <!-- .container end -->

            </div>
            <!-- .bg-grey end -->

        </div>
        <!-- #content end -->


    </jsp:attribute>
</p:fontend>