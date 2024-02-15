<!doctype html>
<html>
  <head>
    <title>My Objects Page</title>
  </head>
  <body>
      <h1>Here is an example of my array:</h1>
      <cfset myBook1 = {
        title: "The Sun Also Rises",
        isbn: {
          13: 9780684830513,
          10: 0684830515
        },
        author: {
          firstName: "Ernest",
          lastName: "Hemingway",
          role: "author"
        },
        publisher: {
          name: "Scribner",
          city: "New York City",
          state: "New York"
        },
        yearPublished: 1926,
        pages: 224
      }>
      <cfset myBook2 = {
        title: "World War Z",
        isbn: {
          13: 9780307346605,
          10: 0307346609
        },
        author: {
          firstName: "Max",
          lastName: "Brooks",
          role: "author"
        },
        publisher: {
          name: "Crown Publishing Group",
          city: "New York City",
          state: "New York"
        },
        yearPublished: 2006,
        pages: 342
      }>
      <cfset myBook3 = {
        title: "The Old Man and the Sea",
        isbn: {
          13: 9781476787848,
          10: 1476787840
        },
        author: {
          firstName: "Ernest",
          lastName: "Hemingway",
          role: "author"
        },
        publisher: {
          name: "Scribner",
          city: "New York City",
          state: "New York"
        },
        yearPublished: 1952,
        pages: 160
      }>
      <cfset myArray=[myBook1, myBook2, myBook3]>
      <cfdump var=#myArray# label="myArray">
  </body>
</html>