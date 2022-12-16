import { Router } from "express";
import * as Controller from "./controller";

const productRouter = Router();


productRouter.get("/", Controller.readAll);
productRouter.route("/:id").get(Controller.readOne);
productRouter.route("/").post(Controller.create);
productRouter.route("/:id").put(Controller.update);
productRouter.route("/:id").delete(Controller.deleteOne);

export default productRouter;