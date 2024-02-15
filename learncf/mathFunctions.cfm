<!doctype html>
<html>
  <head>
    <title>My Fucntion Page</title>
  </head>
  <body>
      <h1>Here is an example of my function:</h1>
      <form action="#cgi.script_name#?p=#p#" method="post">
          <div class="mb-3">
              <label for="title" class="form-label">First Number</label>
              <input type="number" class="form-control" id="firstNum" name="firstNum" placeholder="1">
          </div>
          <div class="mb-3">
              <label for="secondNum" class="form-label">Second Number</label>
              <input type="number" class="form-control" id="secondNum" name="secondNum" placeholder="1">
          </div>
      <div>
          <button class="btn btn-primary">Submit</button>
      </div>
      </form>
      <br>
      <br>
      <br>
      <h3>Here is the function that is ran based on numbers entered into the form:</h3>
      <cfoutput>
        #addNumbers(firstNum,secondNum)#
        <hr/>
        #addNumbers(100,50)#
        <br>
        #addNumbers(1,22)#
        <br>
        #addNumbers(69,45)#
        <br>
        #addNumbers(23,12)#
      </cfoutput>
      <cffunction name="addNumbers" access="private" returntype="numeric">
        <cfargument name="firstnum" type="numeric">
        <cfargument name="secondnum" type="numeric">
        <cfreturn #firstnum+secondnum#>
      </cffunction>
  </body>
</html>