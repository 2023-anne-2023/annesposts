import Home from "./pages/Home";
import Posts from "./pages/Posts";
import AddNewPost from "./pages/AddNewPost";
import { Routes, Route, Link } from "react-router-dom";


export default function App(){
  return(
   
    <div className="App">
      <nav>
        <Link to="/Home">Home</Link>
        <Link to="/Posts">Posts</Link>
        <Link to="/AddNewPost">AddNewPost</Link>
      </nav>
    <Routes>
      <Route path="/Home" element={<Home />}/>
      <Route path="/Posts" element={<Posts />}/>
      <Route path="/AddNewPost" element={<AddNewPost />}/>
    </Routes>
    
    </div>
     
  );
}