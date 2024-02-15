<!doctype html>
<html>
  <head>
    <title>My Objects Page</title>
  </head>
  <body>
      <h1>Here is an example of my objects:</h1>
      <cfset myBook = {
        title: "The Road",
        isbn: {
          13: 9780307265432,
          10: 0307265439
        },
        author: {
          firstName: "Cormac",
          lastName: "McCarthy",
          role: "author"
        },
        publisher: {
          name: "Knopf Doubleday Publishing Group",
          city: "New York City",
          state: "New York"
        },
        yearPublished: 2006,
        pages: 287
      }>
      <cfdump var="#myBook#" label="myBook">
  </body>
</html>