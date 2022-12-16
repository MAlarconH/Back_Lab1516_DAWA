import { app } from "./app";

const port = process.env.PORT || 6005;

app.listen(port, () => console.log(`Server init in localhost:${port}`));