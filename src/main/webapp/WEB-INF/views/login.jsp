<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<head>
    <title>지금은 뱅크얌</title>
</head>
<%@ include file="/WEB-INF/views/nav.jsp" %>
<body>
    <center>
        <div class="container content">
            <div class="body-row">
                <div class="col-sm-6">
                    <form class="login-form-container" action="member/login" method="post">
                        <div class="reg-header">
                            <h2>로그인</h2>
                        </div>
                        <div class="margin-bottom-20">
                            <input type="text" placeholder="아이디 / 이메일" class="form-control" name="mb_id" autofocus="autofocus">
                        </div>
                        <div class="margin-bottom-20">
                            <input type="password" placeholder="비밀번호" class="form-control" name="mb_pwd">
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <strong class="pull-right" id="submit_preview" style="display: none;">버튼 로딩 중</strong>
                                <button id="submit_button" type="submit" class="pull-right" data-loading-text="로그인 중..." style="float:right">로그인</button>
                            </div>
                        </div>
                        </br></br>
                        <hr>
                        <p>회원 가입은 <a class="color-blue" href="join.do">여기</a>에서 할 수 있습니다.	</p>
                    </form>
                </div>
            </div>
        </div>
    </center>
</body>
<%@ include file="/WEB-INF/views/footer.jsp" %>
