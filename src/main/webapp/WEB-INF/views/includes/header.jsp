<%@ page contentType="text/html;charset=UTF-8" language="java" session="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div id="header">
	<div id="header-topbar">
		<%@ include file="/WEB-INF/views/includes/user.jsp" %>
		<%@ include file="/WEB-INF/views/includes/search.jsp" %>
	</div>
	<a href="/" id="logo"><img src="<c:url value="/images/cineasts.png"/>" /></a>
</div>