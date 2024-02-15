<!doctype html>
<html>
  <head>
    <title>My Form Page</title>
  </head>
  <body>
      <h1>Here is an example of form with scripts and components:</h1>
      <form action="#cgi.script_name#?p=#p#" method="post">
        <div class="mb-3">
            <label for="title" class="form-label">First Number</label>
            <input type="number" class="form-control" id="firstNum" name="firstNum" placeholder="1">
        </div>
        <div class="mb-3">
            <label for="secondNum" class="form-label">Second Number</label>
            <input type="number" class="form-control" id="secondNum" name="secondNum" placeholder="1">
        </div>
        <div class="mb-3">
            <label for="thirdNum" class="form-label">Third Number</label>
            <input type="number" class="form-control" id="thirdNum" name="thirdNum" placeholder="1">
        </div>
    <div>
        <button class="btn btn-primary">Submit</button>
    </div>
    </form>
      <br>
      <cfset myComponent = createObject("myComponent") />
		The product of my three numbers is      
      <cfoutput>
        #myComponent.multiplyThreeNumbers(firstNum, secondNum, thirdNum)#
      </cfoutput>
  </body>
</html>