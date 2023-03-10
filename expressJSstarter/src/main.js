import express from 'express';
import { v4 as uuidv4 } from 'uuid';

const port = 3001;
const app = express();

// Use the JSON parsing middleware so we can access it via `req.body`
app.use(express.json());




// TODO: Attach your `todos` router here

app.get("/todo", (req, res) => {
  res.json({
    id: uuidv4(),
    description: "The get todo",
    completed: false,	
  });
});

app.get("/todo/:todoId", (req, res) => {
  res.json({
    id: uuidv4(),
    description: "get for the todo:todoId thing",
    completed: false,	
  });
});

app.post("/todo", (req, res) => {
  res.json({
    id: uuidv4(),
    description: "some sample task",
    completed: false,	
  });
});

app.put("/todo/:todoId", (req, res) => {
  res.json({
    id: uuidv4(),
    description: "some sample task",
    completed: false,	
  });
});

app.delete("/todo/:todoId", (req, res) => {
  res.json({
    id: uuidv4(),
    description: "some sample task",
    completed: false,	
  });
});






app.listen(port, () => {
  console.log(`Server listening on localhost:${port}`);
})

