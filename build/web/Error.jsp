<!DOCTYPE html>
<html>
<head>
    <title>Error</title>
</head>
<body>
    <h1>An error occurred</h1>
    <p>${exception.message}</p>
    <c:if test="${exception != null}">
        <pre>
            <c:out value="${exception.stackTrace}" />
        </pre>
    </c:if>
</body>
</html>
