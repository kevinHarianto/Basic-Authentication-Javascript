<%@include file="../include/header.jsp" %>
    <h1>Admin Page</h1>
    <h3>${username}</h3>
    <h3><a href="${pageContext.servletContext.contextPath}/client/clientpage.jsp">Go to Client Page</a></h3>
    <h3><a href="${pageContext.servletContext.contextPath}/guest/guestpage.jsp">Go to Guest Page</a></h3>
    <h3><a href="${pageContext.servletContext.contextPath}/welcome.jsp">Go to Welcome Page</a></h3>
    <br>
<%@include file="../include/footer.jsp" %>