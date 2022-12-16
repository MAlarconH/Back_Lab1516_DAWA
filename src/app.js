import express from "express";
import { routes } from "./router";
import cors from "cors";

export const app = express();

app.use(cors());
app.use(express.json());
routes(app);