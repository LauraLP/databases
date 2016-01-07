<%--
  Created by IntelliJ IDEA.
  User: LauraLopezPascua
  Date: 07/01/2016
  Time: 12:48
--%>

<html>
<head>
    <title>Search databases</title>
    <meta name="layout" content="main"/>
</head>
<body>
<formset>
    <legend>Search for Friends</legend>
    <g:form action="results">
        <label for="loginId">Login ID</label>
        <g:textField name="loginId" />
        <g:submitButton name="search" value="Search"/>
    </g:form>
</formset>
</body>
</html>