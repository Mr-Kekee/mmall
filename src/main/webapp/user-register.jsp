<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <jsp:include page="layout/head-common.jsp" />
        <title> enjoymmall电商平台</title>
    </head>
    <body>
        <jsp:include page="layout/nav-side.jsp" />
        <div class="page-wrap">
            <div class="w">
                <div class="user-con">
                    <div class="user-title">用户注册</div>
                    <div class="user-box">
                        <div class="error-item">
                            <i class="fa fa-minus-circle error-icon"></i>
                            <p class="err-msg">Error</p>
                        </div>
                        <div class="user-item">
                            <label class="user-label" for="username">
                                <i class="fa fa-user"></i>
                            </label>
                            <input class="user-content" id="username" placeholder="请输入用户名" autocomplete="off">
                        </div>
                        <div class="user-item">
                            <label class="user-label" for="password">
                                <i class="fa fa-lock"></i>
                            </label>
                            <input type="password" class="user-content" id="password" placeholder="请输入密码" autocomplete="off">
                        </div>
                        <div class="user-item">
                            <label class="user-label" for="password-confirm">
                                <i class="fa fa-lock"></i>
                            </label>
                            <input type="password" class="user-content" id="password-confirm" placeholder="请再次输入密码" autocomplete="off">
                        </div>
                        <div class="user-item">
                            <label class="user-label" for="phone">
                                <i class="fa fa-phone"></i>
                            </label>
                            <input class="user-content" id="phone" placeholder="请输入手机号" autocomplete="off">
                        </div>
                        <div class="user-item">
                            <label class="user-label" for="email">
                                <i class="fa fa-envelope"></i>
                            </label>
                            <input class="user-content" id="email" placeholder="请输入邮箱" autocomplete="off">
                        </div>
                        <div class="user-item">
                            <label class="user-label" for="question">
                                <i class="fa fa-question"></i>
                            </label>
                            <input class="user-content" id="question" placeholder="请输入密码提示问题" autocomplete="off">
                        </div>
                        <div class="user-item">
                            <label class="user-label" for="answer">
                                <i class="fa fa-key"></i>
                            </label>
                            <input class="user-content" id="answer" placeholder="请输入密码提示问题答案" autocomplete="off">
                        </div>
                        <a class="btn btn-submit" id="submit">立即注册</a>
                        <div class="link-item">
                            <a class="link" href="/user-login.user-login.jsp">已有帐号，去登录>></a>
                        </div>
                    </div>  
                </div>                
            </div>
        </div>
        <jsp:include page="layout/footer.jsp" />
    </body>
</html>