<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <%--부트스트랩 Spacelab--%>
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/animate.css/3.7.2/animate.min.css">
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/js/jquery-3.3.1.min.js"></script>
</head>

<body class="animated fadeIn">
    <div class="bs-component">
        <nav class="navbar navbar-expand-lg navbar-dark bg-primary">
            <a class="navbar-brand" href="#">Block Chain Company</a>
        </nav>
    </div>

    <div class="col-lg-12">
        <div class="page-header">
            <h1 id="tables">Tables</h1>
        </div>

        <div class="bs-component">
            <table class="table table-hover">
                <thead>
                <tr>
                    <th scope="col">Type</th>
                    <th scope="col">Column heading</th>
                    <th scope="col">Column heading</th>
                    <th scope="col">Column heading</th>
                </tr>
                </thead>
                <tbody>
                    <tr class="table-danger">
                        <th scope="row">중요글!!</th>
                        <td>Column content</td>
                        <td>Column content</td>
                        <td>Column content</td>
                    </tr>
                    <tr class="table-info">
                        <th scope="row">일반글</th>
                        <td>Column content</td>
                        <td>Column content</td>
                        <td>Column content</td>
                    </tr>
                    <tr class="table-info">
                        <th scope="row">일반글</th>
                        <td>Column content</td>
                        <td>Column content</td>
                        <td>Column content</td>
                    </tr>
                </tbody>
            </table>

            <div class="col-lg-5">
                <div class="bs-component" style="margin-bottom: 15px;">
                    <div class="btn-toolbar" role="toolbar" aria-label="Toolbar with button groups">

                        <div class="btn-group mr-2" role="group" aria-label="First group">
                            <button type="button" class="btn btn-secondary">Middle</button>
                        </div>
                        <div class="btn-group mr-2" role="group" aria-label="Second group">
                            <button type="button" class="btn btn-secondary">1</button>
                            <button type="button" class="btn btn-secondary">2</button>
                            <button type="button" class="btn btn-secondary">3</button>
                            <button type="button" class="btn btn-secondary">4</button>
                            <button type="button" class="btn btn-secondary">5</button>
                        </div>
                        <div class="btn-group" role="group" aria-label="Third group">
                            <button type="button" class="btn btn-secondary">Left</button>
                        </div>
                    </div>
                </div>
            </div>

            <%--글쓰기--%>
            <button type="submit" class="btn btn-primary">글작성</button>

            <%--검색--%>
            <form class="form-inline my-2 my-lg-0">
                <input class="form-control mr-sm-2" type="text" placeholder="Search">
                <button class="btn btn-secondary my-2 my-sm-0" type="submit">Search</button>
            </form>



</body>
</html>

<script>
    $(function() {
        $("#loginBtn").click(function() {
            alert("asdf");
        });
    });
</script>