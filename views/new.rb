<!DOCTYPE html>
<html>
 <head>
  <meta charset="UTF-8">
  <title></title>
 </head>
 <body>
   <form action="/student" method="post">
      Student Name: <input type="text" name="student[name]"><br>
      Student Grade: <input type="text" name="student[grade]"><br>
      Course Name: <input type="text" name="student[courses][][name]"><br>
      Course Topic: <input type="text" name="student[courses][][topic]"><br>
      Course Name: <input type="text" name="student[courses][][name]"><br>
      Course Topic: <input type="text" name="student[courses][][topic]"><br>
      <input type="submit">
    </form>
 </body>
</html>
 <!-- params = {
  "name" => "Joe",
  "grade" => "9"
} -->
