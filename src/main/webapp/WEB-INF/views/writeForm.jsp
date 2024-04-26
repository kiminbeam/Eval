<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>writeForm</title>
</head>
<body>
    <h1>writeForm Page</h1>
    <hr>
    <form action="write" method="get">
        제목: <input type="text" name="title"><br>
        본문: <input type="text" name="content"><br>
        작성자: <input type="text" name="writer"><br>
        날짜: <input type="text" name="regdate" placeholder="입력예시:YYYYMMDD"><br>

        <input type="submit" value="작성하기">
    </form>
</body>
</html>