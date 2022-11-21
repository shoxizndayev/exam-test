import dotenv from "dotenv"
import path from "path";
dotenv.config({ path: path.join(process.cwd(), "src", ".env") });

dotenv.config()

const connectionString = process.env.CONNECTION_STRING

// const secret = process.env.SECRET;

export default { connectionString };
