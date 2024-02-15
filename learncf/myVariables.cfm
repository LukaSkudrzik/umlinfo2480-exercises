<!doctype html>
<html>
  <head>
    <title>My Variables Page</title>
  </head>
  <body>
      <h1>Here is an example of my variable:</h1>
      <cfset todayDate=now()>
      <cfoutput>
        #todayDate#
      </cfoutput>
      <hr/>
      <cfset totalBookCost=0>
      <cfoutput>
        <h3>Total Cost of Books = $#totalBookCost = 25.99 + 16.99 + 12.99 + 20.99 + 11.99 + 12.99#</h3>
      </cfoutput>
  </body>
</html>