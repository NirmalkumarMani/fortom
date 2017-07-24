<html>

<body>
<h1> welcome event register </h1>
<form action="EventRegistration" method="post" name="eventform">
<%--<table border="1">
<th>First Name</th>
<th>Lastname</th>
<th>Email</th>
<th>Date</th>
<th>Time</th>
<th>Topic</th>
<th>Location</th>--%>

Firstname :<input type="text" name="firstname"></br>
Lastname  :<input type="text" name="lastname"></br>
Email     : <input type="email" name="email">   </br>
Date      : <input type="date" name="date">    </br>
Time      :<input type="time" name="time">    </br>
Topic     :<input type="text" name="topic">   </br>
Location  :<input type="text" name="location"></br>
</br>
<input type="submit" value="submit">
</form>
</body>
</html>