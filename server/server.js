import express from "express";
import cors from "cors";
import pg from "pg";
import dotenv from "dotenv";

//allow us to use the environment variables(like the DATABASE_URL)
dotenv.config();

const PORT = 8080;
const app = express();
app.use(cors());

//connect to my database
const dbConnectionString = process.env.DATABASE_URL;
const db = new pg.Pool({connectionString: dbConnectionString});

//my endpoints
app.get("/",(request,response)=>{
    response.json("This is my root")
});

app.get("/home", async(request,response)=>{
    const result = await db.query("SELECT * FROM smoothies,SELECT * FROM mains,SELECT * FROM desserts");
    response.json(result.rows);
});

app.get("/smoothies", async(request,response)=>{
    const result = await db.query("SELECT * FROM smoothies");
    response.json(result.rows);
});

app.get("/mains", async(request,response)=>{
    const result = await db.query("SELECT * FROM mains");
    response.json(result.rows);
});


app.get("/desserts", async(request,response)=>{
    const result = await db.query("SELECT * FROM desserts");
    response.json(result.rows);
});

 


//start my server
app.listen(PORT,()=> console.log('App is running on PORT {PORT}'));



