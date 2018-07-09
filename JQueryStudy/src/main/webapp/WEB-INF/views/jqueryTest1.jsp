<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="/webjars/bootstrap/4.1.1/css/bootstrap.css">
<script src="/webjars/jquery/3.3.1/dist/jquery.js"></script>
<script src="/webjars/popper.js/1.14.1/umd/popper.js"></script>
<script src="/webjars/bootstrap/4.1.1/js/bootstrap.js"></script>

<title>Insert title here</title>
<script>
$(document).ready(function(){
    $("#btn1").click(function(){
        $("#dis1").text("show text 클릭");
    });
    $("#btn2").click(function(){
    	$("#dis2").html("<p1><b>show HTML</b></p>");
    });
    $("#btn3").click(function(){
    	$("#nickname").val("땡이");
    });
    
});
</script>
</head>
<body>
jquery Study~~~~

<div class="dropdown">
  <a class="btn btn-secondary dropdown-toggle" href="#" role="button" id="dropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    Dropdown link
  </a>

  <div class="dropdown-menu" aria-labelledby="dropdownMenuLink">
    <a class="dropdown-item" href="#">Action</a>
    <a class="dropdown-item" href="#">Another action</a>
    <a class="dropdown-item" href="#">Something else here</a>
  </div>
</div>

<p id="test">This is some <b>bold</b> text in a paragraph.</p>

<button id="btn1">Show Text</button>
<button id="btn2">Show HTML</button>
<button id="btn3">nickname</button>
<div id="dis1"></div>
<div id="dis2"></div>
이름<input id="nickname" type="text" val="">


</body>
</html>