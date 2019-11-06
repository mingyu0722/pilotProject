<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <%--부트스트랩 Spacelab--%>
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/animate.css/3.7.2/animate.min.css">
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/js/jquery-3.3.1.min.js"></script>
</head>
<style>
    .center {
        text-align:center;
        margin-right: auto;
        margin-left: auto;
    }
    .comment {
        padding: .375rem .75rem;
        border: 1px solid #ced4da;
    }
</style>
<body class="animated fadeIn">
    <div class="bs-component">
        <nav class="navbar navbar-expand-lg navbar-dark bg-primary">
            <a class="navbar-brand" href="#">Block Chain Company</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarColor01" aria-controls="navbarColor01" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarColor01">
                <ul class="navbar-nav mr-auto">
                </ul>
                <form class="form-inline my-2 my-lg-0">
                    <button class="btn btn-secondary my-2 my-sm-0" type="submit">로그인/로그아웃</button>
                </form>
            </div>
        </nav>
    </div>


    <div class="col-lg-10 center">

        <input class="form-control form-control-lg" type="text" placeholder="제목" id="inputLarge">

        <div class="custom-control custom-checkbox">
            <input type="checkbox" class="custom-control-input" id="customCheck1" checked="">
            <label class="custom-control-label" for="customCheck1">중요글 설정</label>
        </div>

        <button type="button" class="btn btn-primary">확인</button>
        <button type="button" class="btn btn-secondary">취소</button>

        <%--다음 에디터, 파일 첨부(사진?)--%>

        <input class="form-control form-control-lg" type="text" placeholder="본문" id="inputLarge">

        <%--!다음 에디터--%>

    </div>
</body>
</html>

<script>
    $(function() {
        $("#loginBtn").click(function() {
            alert("asdf");
        });
    });
</script>