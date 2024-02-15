<!doctype html>
<html>
  <head>
    <title>My Form Page</title>
  </head>
  <body>
      <h1>Here is an example of my form:</h1>
      <form action="#cgi.script_name#?p=#p#" method="post">
          <div class="mb-3">
              <label for="title" class="form-label">Title</label>
              <input type="text" class="form-control" id="title" name="title" placeholder="Title">
          </div>
          <div class="mb-3">
              <label for="firstNameAuthor" class="form-label">Author's First Name</label>
              <input type="text" class="form-control" id="firstNameAuthor" name="firstNameAuthor" placeholder="Author's First Name">
          </div>
          <div class="mb-3">
              <label for="lastNameAuthor" class="form-label">Author's Last Name</label>
              <input type="text" class="form-control" id="lastNameAuthor" name="lastNameAuthor" placeholder="Author's Last Name">
          </div>
          <div class="mb-3">
              <label for="yearPublished" class="form-label">Year Published</label>
              <input type="number" class="form-control" id="yearPublished" name="yearPublished" placeholder=2024>
          </div>
          <div class="mb-3">
              <label for="publisherName" class="form-label">Publisher's Name</label>
              <input type="text" class="form-control" id="publisherName" placeholder="Publisher's Name">
          </div>
      <div>
          <button class="btn btn-primary">Submit</button>
      </div>
      </form>
      <br>
      <cfdump var=#form# label="The Form Data">
  </body>
</html>