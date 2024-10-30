$(function(){
	alert("ok")
	$("button").click(function(){
		$("form").attr("action","/receive.jsp").submit();
	})
});