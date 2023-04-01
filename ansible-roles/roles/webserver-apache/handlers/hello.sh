#!/bin/sh

tee /var/www/html/1.html << _EOF_
<html>
<head>
    <title>
    Hello
    </title>
</head>

<body>
  <h1><b>Welcome to Apache - v1 - configured using roles on April 1st - 10:05 PM</b></h1>
</body>
</html>
_EOF_

