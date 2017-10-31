
function search_by(criteria, number_of_subjects_not_approved){
    
    
    
    
    console.log(Number(number_of_subjects_not_approved));
    var subjects = Number(number_of_subjects_not_approved)
    var index;
    for (index = 1; index <= subjects; ++index) {
        
        var unique_id = 'setSemesterForStudent' + index;
        document.getElementById(unique_id).value = current_semester;
    }
    //document.search-theme-form.action += "/" + current_semester;
    //document.getElementById('searchform').action += "/" + current_semester
    //console.log(document.getElementById("searchform").action);
    console.log(current_semester)
    //document.getElementById('setSemesterForStudent').value = current_semester;
    var x = document.getElementById('searching');
    x.style.display='none';
    var y = document.getElementById(criteria);
    y.style.display='block';
    
    
   
     
}

