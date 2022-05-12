import express, { Router } from "express";

const testRouter = Router();
const app = express();

testRouter.get("/", (_, res) => res.json({ hello: "everyone" }));

app.use(testRouter);

app.listen(8080);
