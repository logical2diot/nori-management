<%--
  Created by IntelliJ IDEA.
  User: Kim MinSeok
  Date: 2018-07-06
  Time: 오전 9:55
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<html>
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">

    <link rel="stylesheet" type="text/css" href="<c:url value="/css/hellojibsa_management.css" />" />
    <link rel="stylesheet" type="text/css" href="<c:url value="/SemanticUI/semantic.css" />" />
    <link rel="stylesheet" type="text/css" href="<c:url value="/SemanticUI/components/button.min.css" />" />

    <script type="text/javascript" src="<c:url value="/SemanticUI/semantic.js" />"></script>
    <script type="text/javascript" src="http://code.jquery.com/jquery-3.2.1.min.js"></script>

    <title>HelloJinsa Management Index</title>

    <style type="text/css">
        body {
            background-color: #DDDDDD;
        }
    </style>

</head>
<body>
    <div class="navbar navbar-fixed-top scroll-hide">
        <div class="container-fluid top-bar">
            <a class="logo" href="/management/index.kr">관리자페이지</a>
            <div class="ui mini icon input" style="margin-top: 8px;">
                <input type="text" placeholder="검색...">
                <i class="circular search link icon"></i>
            </div>
            <button class="mini ui gray basic button" style="float: right; margin-top: 8px;">
                <i class="sign in alternate icon"></i>
                로그아웃
            </button>
        </div>
        <div class="container-fluid main-nav clearfix">
            <div class="nav-collapse">
`               <ul class="nav">
                    <li>
                        <a class="current" href="#l"><i class="home icon"></i><br />Dashboard</a>
                    </li>
                    <li>
                        <i class="calendar alternate icon"></i>
                    </li>
                    <li>
                        <i class="copy icon"></i>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</body>
</html>
