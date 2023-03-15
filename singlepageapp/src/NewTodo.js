import {Link, useLoaderData} from 'react-router-dom';


//Creates json to post
const newPostedJSON = {
    method: 'POST',
    headers: {'Content-type': 'application/json'},
    body: JSON.stringify({
        description: "THE NEW POSTED JSON",
        completed:false
    })
};

//makes fetch to api and posts in new json
// export async function postTodo({ params }) {
//     const response = await fetch(`http://localhost:3001/todo`, newPostedJSON);
//     return await response.json();
//   }
export async function postTodo() {
    return(
    <div>
        <h1>Create New Todos</h1>
        {/* <form onSubmit={(event) => updateFormSubmission(event, pokemon.id)}> */}
        <form>
        <label>
        Completed:
        <input
            name="isGoing" type="checkbox"
            />
        </label>
        <br></br>
            <input type="text" placeholder="Type a description" /> 
            <button type= "submit"> update todos</button>
        </form>
    </div>

    );
  }


export default function NewTodo() {
  const { todos } = useLoaderData();

  return (
    
    <div>
        <h1>Create New Todos</h1>
        {/* <form onSubmit={(event) => updateFormSubmission(event, pokemon.id)}> */}
        <form>
            <input type="text" placeholder="Type a description" /> 
            <button type= "submit"> update todos</button>
            </form>
    </div>
    
  );
}


