<%--
  Created by IntelliJ IDEA.
  User: Kim MinSeok
  Date: 2018-07-05
  Time: 오전 9:02
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

    <script type="text/javascript" src="<c:url value="/SemanticUI/semantic.js" />"></script>
    <script type="text/javascript" src="http://code.jquery.com/jquery-3.2.1.min.js"></script>

    <style type="text/css">
        body {
            background-color: #DDDDDD;
        }
        body > .grid {
            height: 100%;
        }
        .image {
            margin-top: -100px;
        }
        .column {
            max-width: 450px;
        }
    </style>

    <title>HelloJibsa Management Login</title>

</head>
<body>
<div class="ui middle aligned center aligned grid">
    <div class="ui column">
        <h2 class="ui teal image header" style="margin-bottom: 24px;">
            <img src="<c:url value="/images/logo.png" />" class="image">
            <div class="content" style="font-size: 1.2em;">안녕집사 <span style="font-weight: lighter;">관리자페이지</span></div>
        </h2>
        <form class="ui large form">
            <div class="ui stacked segment">
                <div class="field" style="margin-top: 14px;">
                    <div class="ui left icon input">
                        <i class="user icon"></i>
                        <input type="text" name="email" placeholder="ID">
                    </div>
                </div>
                <div class="field">
                    <div class="ui left icon input">
                        <i class="lock icon"></i>
                        <input type="password" name="password" placeholder="Password">
                    </div>
                </div>
                <div class="ui fluid large teal submit button">로그인</div>
            </div>
        </form>
        <h6 style="color: #c23321;">시스템관리자만 사용할 수 있으며, <br />불법으로 사용 시에는 법적 제재를 받을 수 있습니다.</h6>
        <h6 style="color: lightslategray;">email   :   logical2diot@naver.com</h6>
    </div>
</div>
</body>
</html>
