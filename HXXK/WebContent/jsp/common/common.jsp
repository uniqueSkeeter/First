<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":"
        + request.getServerPort() + path + "/";
%>
	<!-- css -->
	<link rel="stylesheet" type="text/css" href="<%=basePath%>css/easyUI/themes/default/easyui.css">
	<link rel="stylesheet" type="text/css" href="<%=basePath%>css/easyUI/themes/icon.css">
	<link rel="stylesheet" type="text/css" href="<%=basePath%>css/easyUI/demo.css">

	<!-- js -->
	<script type="text/javascript" src="<%=basePath%>js/easyUI/jquery-1.7.2.min.js"></script>
	<script type="text/javascript" src="<%=basePath%>js/easyUI/jquery.easyui.min.js"></script>
	<script type="text/javascript" src="<%=basePath%>js/common/common.js"></script>
	<!-- localization -->
	<script type="text/javascript" src="<%=basePath%>js/easyUI/locale/easyui-lang-zh_CN.js"></script>

	