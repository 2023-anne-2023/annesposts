import { Link } from "react-router-dom";




export default function AddNewPost() {
    
  return (
 
   
        <div>
        <form action="/AddNewPost">
        <h2><label for="New Recipe">Add your New Recipe:</label></h2>
        <div><label>Title :<input name="title" type="textarea"></input></label></div>
        <div><label>Content :</label></div> 
        <textarea  rows="20" cols="150"></textarea>
      </form>
      
      <Link to="/AddNewPost">Submit my Recipe</Link>
      
    </div>
   
  );
}

