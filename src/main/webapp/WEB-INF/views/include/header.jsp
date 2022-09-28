<%--
  Created by IntelliJ IDEA.
  User: pkm16
  Date: 2022-09-26
  Time: 오후 2:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<head>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/semantic-ui/1.11.8/semantic.min.css"/>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/semantic-ui/1.11.8/semantic.min.js"></script>
</head>
<div class="ui secondary  menu">
    <a href=<c:url value="/"/> class="item">
        Home
    </a>
    <a href=<c:url value="/member/list"/> class="item">
        회원정보
    </a>
    <a href=<c:url value="/member/join"/> class="item">
        회원 가입
    </a>
    <div class="right menu">
        <a href=<c:url value="/login"/> class="ui item">
            Login
        </a>
    </div>
</div>
