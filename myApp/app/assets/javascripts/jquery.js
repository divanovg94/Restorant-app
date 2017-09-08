 $("#submit").click(function(event){
    event.preventDefault();
    var comm= ", "
    var searchIDs = $("#find-table input:checkbox:checked").map(function(){
      return $(this).val() + comm;
    }).get();
    $("#foodiwant").html(searchIDs)
    alert(searchIDs);
  });

 $("#button-delete").click(function(event){
 	event.preventDefault();
 	 $( "#foodiwant" ).empty();
 })