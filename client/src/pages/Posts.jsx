import { useSearchParams, Link } from "react-router-dom";


export default function Posts() {
    
  return (
    <div>
      <h2>Posts</h2>
     
      <Link to="http://localhost:8080/smoothies">Smoothies</Link>
      <Link to="http://localhost:8080/mains">Main</Link>
      <Link to="http://localhost:8080/desserts">Desserts</Link>
    </div>

    
  );
}