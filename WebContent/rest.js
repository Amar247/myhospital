$(document).ready(function () {
 
$("#updateForm").on("submit", function(){
   
    $.ajax({
        url: 'rest/physicianInfo',
        type: 'PUT',
        dataType: "xml",
        data:$("#updateForm").serialize(),
        success: function(xml) {
            console.log(xml);
            var user="";
            $(xml).find('Physician').each(function(){
                $(this).find("employeeid").each(function(){
                    var employeeid = $(this).text();
                    console.log(employeeid);
                    employeeid=employee+"ID: "+employeeid;
                });
                $(this).find("name").each(function(){
                    var name = $(this).text();
                    console.log(name);
                    name=user+" Name: "+name;
                });
                $(this).find("position").each(function(){
                    var position = $(this).text();
                    console.log(position);
                    position=position+" Name: "+position;
                });
                $(this).find("ssn").each(function(){
                    var ssn = $(this).text();
                    console.log(ssn);
                    ssn=user+" SSN: "+ssn;
                });
            });
            alert(physician);
        }
    });
   return true;
 })
 
 $("#deleteForm").on("submit", function(){
    $.ajax({
        url: 'rest/physicianInfo',
        type: 'DELETE',
        dataType: "xml",
        data:$("#deleteForm").serialize(),
        success: function(xml) {
            console.log(xml);
            $(xml).find('physician').each(function(){
                $(this).find("employeeid").each(function(){
                    var employeeid = $(this).text();
                    console.log(employeeid);
                    alert("Deleted the user with employeeid "+employeeid);
                });
            });
           
        }
    });
   return true;
 })
});