<%--
  Created by IntelliJ IDEA.
  User: shen
  Date: 2016/3/11
  Time: 16:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>delete</title>
    <link href="css/bootstrap.min.css" rel='stylesheet' type='text/css' />
    <!-- Custom CSS -->
    <link href="css/style.css" rel='stylesheet' type='text/css' />
    <!-- Graph CSS -->
    <link href="css/player.css" rel="stylesheet" type="text/css" />
    <link href="css/lines.css" rel='stylesheet' type='text/css' />
    <link href="css/font-awesome.css" rel="stylesheet">
    <link rel="stylesheet" href="css/bootstrap.css">
    <link href="css/custom.css" rel="stylesheet">

    <script src="js/html5shiv.min.js"></script>
    <script src="js/respond.min.js"></script>


    <!-- jQuery -->
    <script src="js/jquery.min.js"></script>
    <!----webfonts--->

    <!---//webfonts--->
    <!-- Nav CSS -->

    <!-- Metis Menu Plugin JavaScript -->
    <script src="js/metisMenu.min.js"></script>
    <script src="js/custom.js"></script>
    <!-- Graph JavaScript -->
    <script src="js/d3.v3.js"></script>
    <script src="js/rickshaw.js"></script>
    <script type="text/javascript" src="js/player.js"></script>
</head>
<body>
<div id="wrapper">
    <!-- Navigation -->
    <nav class="top1 navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="index.jsp">TJUSTV</a>
        </div>
        <!-- /.navbar-header -->
        <form class="navbar-form navbar-right">
            <input type="text" class="form-control" value="Search..." onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Search...';}">
        </form>
        <div class="navbar-default sidebar" role="navigation">
            <div class="sidebar-nav navbar-collapse" style="height: 550px">
                <ul class="nav" id="side-menu">

                    <li>
                        <a href="delete.jsp">删除视频</a>
                    </li>
                    <li>
                        <a href="add.jsp">上传视频</a>
                    </li>

                </ul>
            </div>
            <!-- /.sidebar-collapse -->
        </div>
        <!-- /.navbar-static-side -->
    </nav>

    <div id="page-wrapper">
        <table class="table">
            <tbody>
            <tr class="unread checked">
                <td class="hidden-xs">
                    <input type="checkbox" class="checkbox">
                </td>
                <td >
                    <div class="thumb-area">

                    <li class="thumb-item video-item" video-path="video/太子妃升职记34.mp4"><img src="images/bg.jpg" alt="" /></li>
                        </div>
                </td>
                <td class="hidden-xs">
                    5分9秒
                </td>
                <td>
                    500MB
                </td>
                <td>
                    1500次浏览
                </td>
                <td>
                    12 march
                </td>
            </tr>

            <tr class="read checked">
                <td class="hidden-xs">
                    <input type="checkbox" class="checkbox">
                </td>
                <td class="hidden-xs">
                    <i class="fa fa-star"></i>
                </td>
                <td class="hidden-xs">
                    Microsoft
                </td>
                <td>
                    Lorem ipsum dolor sit amet, consectetuer adipiscing elit
                </td>
                <td>
                    <i class="fa fa-paperclip"></i>
                </td>
                <td>
                    9 march
                </td>
            </tr>
            <tr class="read checked">
                <td class="hidden-xs">
                    <input type="checkbox" class="checkbox">
                </td>
                <td class="hidden-xs">
                    <i class="fa fa-star icon-state-warning"></i>
                </td>
                <td class="hidden-xs">
                    Microsoft
                </td>
                <td>
                    Lorem ipsum dolor sit amet, consectetuer adipiscing elit
                </td>
                <td>
                    <i class="fa fa-paperclip"></i>
                </td>
                <td>
                    16 march
                </td>
            </tr>

            <tr class="read checked">
                <td class="hidden-xs">
                    <input type="checkbox" class="checkbox">
                </td>
                <td class="hidden-xs">
                    <i class="fa fa-star"></i>
                </td>
                <td class="hidden-xs">
                    Twitter
                </td>
                <td>
                    Nullam quis risus eget urna mollis ornare vel eu leo
                </td>
                <td>
                </td>
                <td>
                    28 march
                </td>
            </tr>
            <tr class="read checked">
                <td class="hidden-xs">
                    <input type="checkbox" class="checkbox">
                </td>
                <td class="hidden-xs">
                    <i class="fa fa-star icon-state-warning"></i>
                </td>
                <td class="hidden-xs">
                    Twitter
                </td>
                <td>
                    Lorem ipsum dolor sit amet, consectetuer adipiscing elit
                </td>
                <td>
                    <i class="fa fa-paperclip"></i>
                </td>
                <td>
                    06 march
                </td>
            </tr>
            <tr class="unread checked">
                <td class="hidden-xs">
                    <input type="checkbox" class="checkbox">
                </td>
                <td class="hidden-xs">
                    <i class="fa fa-star"></i>
                </td>
                <td class="hidden-xs">
                    Twitter
                </td>
                <td>
                    Nullam quis risus eget urna mollis ornare vel eu leo
                </td>
                <td>
                    <i class="fa fa-paperclip"></i>
                </td>
                <td>
                    8 march
                </td>
            </tr>
            <tr class="unread checked">
                <td class="hidden-xs">
                    <input type="checkbox" class="checkbox">
                </td>
                <td class="hidden-xs">
                    <i class="fa fa-star"></i>
                </td>
                <td class="hidden-xs">
                    Dropbox
                </td>
                <td>
                    Lorem ipsum dolor sit amet, consectetuer adipiscing elit
                </td>
                <td>
                    <i class="fa fa-paperclip"></i>
                </td>
                <td>
                    10 march
                </td>
            </tr>
            <tr class="read checked">
                <td class="hidden-xs">
                    <input type="checkbox" class="checkbox">
                </td>
                <td class="hidden-xs">
                    <i class="fa fa-star"></i>
                </td>
                <td class="hidden-xs">
                    Dropbox
                </td>
                <td>
                    Nullam quis risus eget urna mollis ornare vel eu leo
                </td>
                <td>
                    <i class="fa fa-paperclip"></i>
                </td>
                <td>
                    16 march
                </td>
            </tr>
            </tbody>
        </table>
        <nav >
            <div  style="text-align: center">
                <ul class="pagination pagination-lg " style="margin: auto">
                    <li><a href="#" aria-label="Previous"><span aria-hidden="true">«</span></a></li>
                    <li><a href="#">1</a></li>
                    <li><a href="#">2</a></li>
                    <li><a href="#">3</a></li>
                    <li><a href="#">4</a></li>
                    <li><a href="#">5</a></li>
                    <li><a href="#" aria-label="Next"><span aria-hidden="true">»</span></a></li>
                </ul>
            </div>
        </nav>
    </div>
    </div>
</body>
</html>
