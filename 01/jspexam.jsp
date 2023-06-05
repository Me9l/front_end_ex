<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    안녕하세요! <br /> <!-- 한칸 띌 때 -->
    <p>JSP입니다.!</p>
    <%  //스크립트릿 : JSP에서 Java 코드를 쓸 수 있는 영역
        String hello = "반갑습니다.";
        out.println(hello); // 화면 출력할 때 사용
    %>
    <%= hello %>
</body>
</html>