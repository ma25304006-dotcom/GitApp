<%@ page contentType="text/html; charset=utf-8" %>

<!DOCTYPE html>
<html>
<head>
<title>My Name</title>
</head>
<body>
    <form action="GitInputServlet" method="POST">
      
      
    <div>
        <label for="name">名</label>
        <input id="name" type="text" name="name">
    </div>
      
    <div >
        <label for="family">性</label>
        <input id="family" type="text" name="family">
    </div>


      <input type="submit" value="送信" /><br>
    </form>
</body>
</html>