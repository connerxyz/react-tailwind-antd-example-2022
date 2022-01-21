import React from "react";
import Example from "./routes/AppShell"

export default function App() {
  return <Example />;
}

// export default function App() {
//   return (
//     <Router>
//       <div>
//       <h1 className="text-3xl font-bold underline">BASIC APP</h1>
//         <nav>
//           <ul>
//             <li>
//               <Link to="/">Home</Link>
//             </li>
//             <li>
//               <Link to="/about">About</Link>
//             </li>
//             <li>
//               <Link to="/users">Users</Link>
//             </li>
//           </ul>
//         </nav>

//         {/* A <Routes> looks through its children <Route>s and
//             renders the first one that matches the current URL. */}
//         <Routes>
//           <Route path="/about" element={<About />} />
//           <Route path="/users" element={<Users />} />
//           <Route path="/" element={<Example />} />
//         </Routes>
//       </div>
//     </Router>
//   );
// }
