<html>
<head>
    <title>Input Page</title>
</head>
<body>
<h2>Input Page</h2>
<form:form modelAttribute="echoForm">
    <div>Please fill text :</div>
    <div>
        <form:input path="text" />
        <form:errors path="text" />
    </div>
    <div>
        <form:button>Send</form:button>
    </div>
</form:form>
</body>
</html>