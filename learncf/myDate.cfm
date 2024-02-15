<!doctype html>
<html>
  <head>
    <title>My Date Page</title>
  </head>
  <body>
      <h1>Here are my exercises using dates!</h1>
      <cfset todayDate=now()>
      <cfoutput>
        <h3>Here is the unformatted date:</h3>
        #now()#
        <h3>Here are five different date formats:</h3>
        <ol>
          <li>#dateformat(now(),"mm/dd/yyyy")#</li>
          <li>#dateFormat(now(), 'yyyy-mm-dd')#</li>
          <li>#dateFormat(now(), 'dddd, mmm dd, yyyy')#</li>
          <li>#dateFormat(now(), 'dd/mm/yyyy')#</li>
          <li>#dateFormat(now(), 'mmmm dd, yyyy')#</li>
        </ol>
        <br>
        <h3>Here is my date using a variable:</h3>
        #dateFormat(todayDate, "mm/dd/yyyy")#
      </cfoutput>
  </body>
</html>