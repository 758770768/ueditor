<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/ueditor/ueditor.config.js"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/ueditor/ueditor.all.js"></script>
</head>
<body>
	<script type="text/javascript">
		function abc() {
			alert(UE.getEditor("editor").getContent());
			return true;
		}
	</script>

	<form action="Servlet01" onsubmit="return abc()">


		    <div style="width: 100%">
			<script type="text/javascript" id="editor" type="text/plain">
				
		     	</script>
		    </div>
		<input type="submit" value="gooo"/>
	</form>


	<script type="text/javascript">
		var ue = UE.getEditor('editor', {

			autoHeightEnabled : true,

			autoFloatEnabled : true,

			initialFrameWidth : 690,

			initialFrameHeight : 483

		});
	</script>
</body>
</html>