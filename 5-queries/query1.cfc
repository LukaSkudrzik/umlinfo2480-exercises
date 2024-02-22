/*** 
 * Acts as the main controller for our practice query1.cfm page
 * 
 * @author Luka Skudrzik
 * @date 02.14.2024
 **/

component {
  /**
   * Returns all the books in the database
   * 
   **/

   function allBooks() {
    try {
      var qs = new query( datasource = 'LukaSkudrzik' );
      qs.setSql( "select * from books order by title" );
      return qs.execute().getResult();
    } catch ( any err ) {
      writeDump( err );
    }
   }
}