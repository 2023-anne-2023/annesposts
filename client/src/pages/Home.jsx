import { Link } from "react-router-dom";
import Logo from "./images/logo.png";
import smoothie1 from "./images/smoothie/1.jpg";
import smoothie2 from "./images/smoothie/2.png";
import smoothie3 from "./images/smoothie/3.jpg";
import smoothie4 from "./images/smoothie/4.png";
import main1 from "./images/main/1.png";
import main2 from "./images/main/2.jpg";
import main3 from "./images/main/3.jpg";
import main4 from "./images/main/4.jpg";
import dessert1 from "./images/dessert/1.png";
import dessert2 from "./images/dessert/2.png";
import dessert3 from "./images/dessert/3.png";
import dessert4 from "./images/dessert/4.png";


export default function Home() {
  return (
    <div>
      <img src={Logo} alt="Logo"width="150" height="150"/>
   
    <h2>Smoothies</h2>
    <img src={smoothie1} alt="Logo"width="300" height="300"/>
    <img src={smoothie2} alt="Logo"width="300" height="300"/>
    <img src={smoothie3} alt="Logo"width="300" height="300"/>
    <img src={smoothie4} alt="Logo"width="300" height="300"/>

    <h2>Mains</h2>
    <img src={main1} alt="Logo"width="300" height="300"/>
    <img src={main2} alt="Logo"width="300" height="300"/>
    <img src={main3} alt="Logo"width="300" height="300"/>
    <img src={main4} alt="Logo"width="300" height="300"/>

    <h2>Desserts</h2>
    <img src={dessert1} alt="Logo"width="300" height="300"/>
    <img src={dessert2} alt="Logo"width="300" height="300"/>
    <img src={dessert3} alt="Logo"width="300" height="300"/>
    <img src={dessert4} alt="Logo"width="300" height="300"/>
    </div>
  
  );
}

