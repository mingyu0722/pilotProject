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
        </nav>
    </div>


    <div class="col-lg-10 center">
        <h2>Title</h2>
        <h6>Writer</h6>
        <h6>DateTime</h6>
        <button type="button" class="btn btn-info ">수정</button>
        <button type="button" class="btn btn-info disabled">삭제</button>
        <button type="button" class="btn btn-info disabled">중요글 설정</button>

        <div id="myTabContent" class="tab-content">
            <div class="tab-pane fade show active" id="home">
                <p>Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan helvetica. Reprehenderit butcher retro keffiyeh dreamcatcher synth. Cosby sweater eu banh mi, qui irure terry richardson ex squid. Aliquip placeat salvia cillum iphone. Seitan aliquip quis cardigan american apparel, butcher voluptate nisi qui.</p>
            </div>
            <div class="tab-pane fade" id="profile">
                <p>Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid. Exercitation +1 labore velit, blog sartorial PBR leggings next level wes anderson artisan four loko farm-to-table craft beer twee. Qui photo booth letterpress, commodo enim craft beer mlkshk aliquip jean shorts ullamco ad vinyl cillum PBR. Homo nostrud organic, assumenda labore aesthetic magna delectus mollit.</p>
            </div>
            <div class="tab-pane fade" id="dropdown1">
                <p>Etsy mixtape wayfarers, ethical wes anderson tofu before they sold out mcsweeney's organic lomo retro fanny pack lo-fi farm-to-table readymade. Messenger bag gentrify pitchfork tattooed craft beer, iphone skateboard locavore carles etsy salvia banksy hoodie helvetica. DIY synth PBR banksy irony. Leggings gentrify squid 8-bit cred pitchfork.</p>
            </div>
            <div class="tab-pane fade" id="dropdown2">
                <p>Trust fund seitan letterpress, keytar raw denim keffiyeh etsy art party before they sold out master cleanse gluten-free squid scenester freegan cosby sweater. Fanny pack portland seitan DIY, art party locavore wolf cliche high life echo park Austin. Cred vinyl keffiyeh DIY salvia PBR, banh mi before they sold out farm-to-table VHS viral locavore cosby sweater.</p>
            </div>
        </div>

    <i id="reviewUpdateLike" title="좋아요" class="far fa-heart" onclick=""></i>
    <font id="reviewLikeCnt">0</font>

        <%--댓글--%>
        <div class="form-group">
            <label for="exampleTextarea">댓글 작성</label>
            <textarea class="form-control" id="exampleTextarea" rows="3"></textarea>
            <button type="submit" class="btn btn-primary">Submit</button>
        </div>
        <div class="comment">
            <p>작성자 아이디</p>
            <p><small>2019.01.01 11:12:10</small></p>
            <p>Nulam quis risus eget vel eu leo. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nullam id dolor id nibh ultricies vehicula.</p>
        </div>
        <div class="comment">
            <p>작성자 아이디</p>
            <p><small>2019.01.01 11:12:10</small></p>
            <p>Nulam quis risus eget vel eu leo. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nullam id dolor id nibh ultricies vehicula.</p>
        </div>
        <div class="comment">
            <p>작성자 아이디</p>
            <p><small>2019.01.01 11:12:10</small></p>
            <p>Nulam quis risus eget vel eu leo. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nullam id dolor id nibh ultricies vehicula.</p>
        </div>

        <%--스크롤 페이징--%>
        <%--검색 필요--%>


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