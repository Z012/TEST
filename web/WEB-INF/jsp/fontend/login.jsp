<%-- 
    Document   : login
    Created on : Nov 11, 2017, 10:43:45 AM
    Author     : DELL
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="p" uri="/WEB-INF/tlds/myTags" %>

<p:fontend title="Acc">
    <jsp:attribute name="content">


        <!-- #content -->
        <div id="content" class="archive-product bg-white padding-bottom0">

            <!-- .container -->
            <div class="container padding-bottom40">
                </br>
                </br>
                <div>
                    <div class="login1" >
                        <div >

                            <h4 class="tilte-login1" id="mediumModalLabel">Đăng nhập</h4>


                        </div>
                        <div class="modal-body" align="center">
                            <form class="form-horizontal" >

                                <div class="form-group">


                                    <div class="col-lg-7">
                                        <div class="input-group">
                                            <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                                            <input type="text" class="form-control" id="inputTel" placeholder="Nhập số điện thoại" name="user">
                                        </div>
                                    </div>
                                    <div class="clearfix"></div>

                                </div>
                                <div class="form-group">

                                    <div class="col-lg-7">
                                        <div class="input-group">
                                            <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
                                            <input type="password" class="form-control" id="inputPassword" placeholder="Nhập mật khẩu" name="pass">
                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>

                                <div class="row">
                                    <div class="col-xs-12 text-left">
                                        <label><input type="checkbox" > Ghi nhớ đăng nhập</label>
                                    </div>	
                                </div>
                                <a href="#" style="color:red; float: right" >Quên mật khẩu ?</a>


                                <br/>
                                <br />
                                <button  type="button" style="width:100%; text-align:center" >Đăng nhập</button>




                            </form>
                        </div>

                        <div class="modal-footer" style="text-align:left">
                            <label class="" >Bạn chưa có tài khoản: </label>
                            <a href="#" data-toggle="modal" data-target="#myModal" data-dismiss="modal" aria-label="Close" id="dangkyngay" style="color:red; float: right">Đăng ký ngay</a>

                        </div>

                    </div>
                </div>


            </div>
            <!-- .container end -->

            <!-- .bg-grey -->
            <div class="bg-grey padding-top60 padding-bottom60">

                <!-- .container -->
                <div class="container">



                    <!-- .carousel-slider -->
                    <div class="carousel-slider carousel-draggable carousel-clients row">

                        <div class="col-sm-2"> <!-- 1 -->
                            <div class="affa-client-logo">
                                <img src="images/content/clients/1.png" alt="Logo">
                            </div>
                        </div>

                        <div class="col-sm-2"> <!-- 2 -->
                            <div class="affa-client-logo">
                                <img src="images/content/clients/2.png" alt="Logo">
                            </div>
                        </div>

                        <div class="col-sm-2"> <!-- 3 -->
                            <div class="affa-client-logo">
                                <img src="images/content/clients/3.png" alt="Logo">
                            </div>
                        </div>

                        <div class="col-sm-2"> <!-- 4 -->
                            <div class="affa-client-logo">
                                <img src="images/content/clients/4.png" alt="Logo">
                            </div>
                        </div>

                        <div class="col-sm-2"> <!-- 5 -->
                            <div class="affa-client-logo">
                                <img src="images/content/clients/5.png" alt="Logo">
                            </div>
                        </div>

                        <div class="col-sm-2"> <!-- 6 -->
                            <div class="affa-client-logo">
                                <img src="images/content/clients/6.png" alt="Logo">
                            </div>
                        </div>

                        <div class="col-sm-2"> <!-- 7 -->
                            <div class="affa-client-logo">
                                <img src="images/content/clients/1.png" alt="Logo">
                            </div>
                        </div>

                        <div class="col-sm-2"> <!-- 8 -->
                            <div class="affa-client-logo">
                                <img src="images/content/clients/2.png" alt="Logo">
                            </div>
                        </div>

                        <div class="col-sm-2"> <!-- 9 -->
                            <div class="affa-client-logo">
                                <img src="images/content/clients/3.png" alt="Logo">
                            </div>
                        </div>

                        <div class="col-sm-2"> <!-- 10 -->
                            <div class="affa-client-logo">
                                <img src="images/content/clients/4.png" alt="Logo">
                            </div>
                        </div>

                        <div class="col-sm-2"> <!-- 11 -->
                            <div class="affa-client-logo">
                                <img src="images/content/clients/5.png" alt="Logo">
                            </div>
                        </div>

                        <div class="col-sm-2"> <!-- 12 -->
                            <div class="affa-client-logo">
                                <img src="images/content/clients/6.png" alt="Logo">
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
